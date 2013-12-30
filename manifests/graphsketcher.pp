# Public: Install OmniGraphSketcher to /Applications.
#
# Examples
#
#   include omni::graphsketcher
class omni::graphsketcher {
  omni::package { 'OmniGraphSketcher':
    appversion => '1.2.4',
    osxversion => '10.5',
  }
}
