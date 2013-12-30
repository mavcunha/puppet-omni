# Public: Install OmniOutliner Pro to /Applications.
#
# Examples
#
#   include omni::outlinerPro
class omni::outlinerPro {
  package { 'OmniOutliner Pro':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.4/OmniOutlinerPro-3.10.6.dmg'
  }
}
