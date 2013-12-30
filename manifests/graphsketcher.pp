# Public: Install OmniGraphSketcher to /Applications.
#
# Examples
#
#   include omni::graphsketcher
class omni::graphsketcher {
  package { 'OmniGraphSketcher':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.5/OmniGraphSketcher-1.2.4.dmg'
  }
}
