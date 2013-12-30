# Public: Install OmniPresence to /Applications.
#
# Examples
#
#   include omni::presence
class omni::presence {
  omni::package { 'OmniPresence':
    appversion => '1.1',
    osxversion => '10.8',
  }
}
