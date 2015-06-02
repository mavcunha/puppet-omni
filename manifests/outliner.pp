# Public: Install OmniOutliner to /Applications.
#
# Examples
#
#   include omni::outliner
class omni::outliner(
      $appversion = '4.1.2',
      $osxversion = '10.9') {
      omni::package {
        'OmniOutliner':
          appversion => $appversion,
          osxversion => $osxversion,
      }
}
