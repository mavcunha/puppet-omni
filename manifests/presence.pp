# Public: Install OmniPresence to /Applications.
#
# Examples
#
#   include omni::presence
class omni::presence(
    $appversion = '1.1',
    $osxversion = '10.8') {
  omni::package { 'OmniPresence':
    appversion => $appversion,
    osxversion => $osxversion,
  }
}
