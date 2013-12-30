# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::focus
class omni::focus {
  omni::package { 'OmniFocus':
    appversion => '1.10.6',
    osxversion => '10.6',
  }
}
