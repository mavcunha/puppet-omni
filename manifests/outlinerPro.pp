# Public: Install OmniOutliner Pro to /Applications.
#
# Examples
#
#   include omni::outlinerPro
class omni::outlinerPro {
  omni::package { 'OmniOutlinerPro':
    appversion => '3.10.6',
    osxversion => '10.4',
  }
}
