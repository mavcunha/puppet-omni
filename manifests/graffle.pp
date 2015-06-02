# Public: Install OmniGraffle to /Applications.
#
# Examples
#
#   include omni::graffle
class omni::graffle(
  $appversion = '6.2.3',
  $osxversion = '10.10') {
  omni::package { 'OmniGraffle':
    appversion => $appversion,
    osxversion => $osxversion,
  }
}
