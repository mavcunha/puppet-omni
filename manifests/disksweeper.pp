# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::disksweeper
class omni::disksweeper {
  omni::package {
    'OmniDiskSweeper':
      appversion => '1.9',
      osxversion => '10.8',
  }
}
