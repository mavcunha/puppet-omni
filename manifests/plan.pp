# Public: Install OmniPlan to /Applications.
#
# Examples
#
#   include omni::plan
class omni::plan {
  package { 'OmniPlan':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniPlan-2.3.3.dmg'
  }
}
