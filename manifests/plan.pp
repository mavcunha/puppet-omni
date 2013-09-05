# Public: Install OmniPlan to /Applications.
#
# Examples
#
#   include omni::plan
class omni::plan {
  package { 'OmniPlan':
    provider => 'appdmg',
    source   => 'http://www.omnigroup.com/download/latest/omniplan'
  }
}
