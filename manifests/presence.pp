# Public: Install OmniPresence to /Applications.
#
# Examples
#
#   include omni::presence
class omni::presence {
  package { 'OmniPresence':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniPresence-1.1.dmg'
  }
}
