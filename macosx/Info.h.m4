dnl
dnl This file is used by Xcode Packaging for Info.plist preprocessing.
dnl See Info.plist for how the values are used.
dnl
changequote(<<, >>)dnl
include(<<handbrake.m4>>)dnl
dnl
dnl
dnl
<<#>>define HB_PLIST_BUNDLEVERSION       svn<<>>__HB_repo_rev
<<#>>define HB_PLIST_DISPLAYNAME         __HB_name
<<#>>define HB_PLIST_GETINFOSTRING       __HB_build
<<#>>define HB_PLIST_SHORTVERSIONSTRING  __HB_version_formal
<<#>>define HB_PLIST_SUFEEDURL           __HB_url_appcast
<<#>>define HB_PLIST_VERSION             __HB_version
