# Public: Install OmniPlan to /Applications.
#
# Examples
#
#   include omni::plan
class omni::plan(
    $appversion = '2.3.3',
    $osxversion = '10.8') {
      omni::package { 'OmniPlan':
        appversion => $appversion,
        osxversion => $osxversion,
      }
}
