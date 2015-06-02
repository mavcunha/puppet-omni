# Public: Install OmniFocus to /Applications.
#
# Examples
#
#   include omni::disksweeper
class omni::disksweeper(
    $appversion = '1.9',
    $osxversion = '10.8') {
    omni::package {
      'OmniDiskSweeper':
        appversion => $appversion,
        osxversion => $osxversion,
    }
}
