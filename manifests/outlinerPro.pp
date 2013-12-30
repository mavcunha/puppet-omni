# Public: Install OmniOutliner Pro to /Applications.
#
# Examples
#
#   include omni::outlinerpro
class omni::outlinerpro {
  omni::package { 'OmniOutlinerPro':
    appversion => '3.10.6',
    osxversion => '10.4',
  }
}
