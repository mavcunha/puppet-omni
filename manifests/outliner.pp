# Public: Install OmniOutliner to /Applications.
#
# Examples
#
#   include omni::outliner
class omni::outliner {
  package { 'OmniOutliner':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.4/OmniOutliner-3.10.6.dmg'
  }
}
