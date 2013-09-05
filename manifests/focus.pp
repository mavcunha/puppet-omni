# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::focus
class omni::focus {
  package { 'OmniFocus':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/download/latest/omnifocus'
  }
}
