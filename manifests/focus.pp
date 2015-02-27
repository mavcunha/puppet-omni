# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::focus
class omni::focus {
  omni::package { 'OmniFocus':
    appversion => '2.0.4',
    osxversion => '10.9',
  }
}
