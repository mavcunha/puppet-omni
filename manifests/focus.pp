# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::focus
class omni::focus {
  package { 'OmniFocus':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniFocus-1.10.6.dmg'
  }
}
