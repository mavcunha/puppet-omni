# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::focus
class omni::focus(
  $appversion = '2.0.4',
  $osxversion = '10.9') {
  omni::package { 'OmniFocus':
    appversion => $appversion,
    osxversion => $osxversion,
  }
}
