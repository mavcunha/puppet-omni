# Public: Install OmniPlan to /Applications.
#
# Examples
#
#   include omni::plan
class omni::plan {
  omni::package { 'OmniPlan':
    appversion => '2.3.3',
    osxversion => '10.8',
  }
}
