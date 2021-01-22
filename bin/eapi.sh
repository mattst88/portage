#!/bin/bash
# Copyright 2012-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# PHASES

___eapi_default_src_test_disables_parallel_jobs() {
	return 1
}

___eapi_has_S_WORKDIR_fallback() {
	return 1
}

# VARIABLES

___eapi_has_BROOT() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_SYSROOT() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_BDEPEND() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_RDEPEND_DEPEND_fallback() {
	return 1
}

___eapi_has_PORTDIR_ECLASSDIR() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

# HELPERS PRESENCE

___eapi_has_dohard() {
	return 1
}

___eapi_has_dosed() {
	return 1
}

___eapi_has_einstall() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_dohtml() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_dohtml_deprecated() {
	[[ ${1-${EAPI-0}} == 6 ]]
}

___eapi_has_dolib_libopts() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_dostrip() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_get_libdir() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_einstalldocs() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_eapply() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_eapply_user() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_in_iuse() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_has_version_functions() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_master_repositories() {
	return 1
}

___eapi_has_repository_path() {
	return 1
}

___eapi_has_available_eclasses() {
	return 1
}

___eapi_has_eclass_path() {
	return 1
}

___eapi_has_license_path() {
	return 1
}

___eapi_has_package_manager_build_user() {
	return 1
}

___eapi_has_package_manager_build_group() {
	return 1
}

# HELPERS BEHAVIOR

___eapi_best_version_and_has_version_support_--host-root() {
	[[ ${1-${EAPI-0}} =~ ^(5|5-progress|6)$ ]]
}

___eapi_best_version_and_has_version_support_-b_-d_-r() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_unpack_supports_txz() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_econf_passes_--docdir_and_--htmldir() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_econf_passes_--with-sysroot() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_unpack_is_case_sensitive() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5)$ ]]
}

___eapi_unpack_supports_absolute_paths() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5)$ ]]
}

___eapi_die_can_respect_nonfatal() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_domo_respects_into() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_DESTTREE_INSDESTTREE() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

# OTHERS

___eapi_enables_failglob_in_global_scope() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_enables_globstar() {
	[[ ${1-${EAPI-0}} =~ ^(4-python|5-progress)$ ]]
}

___eapi_bash_3_2() {
	[[ ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress)$ ]]
}

___eapi_bash_4_2() {
	! ___eapi_bash_3_2 "$@"
}

___eapi_has_ENV_UNSET() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|4-slot-abi|5|5-progress|6)$ ]]
}

___eapi_has_strict_keepdir() {
	[[ ! ${1-${EAPI-0}} =~ ^(0|1|2|3|4|4-python|5|5-progress|6|7)$ ]]
}
