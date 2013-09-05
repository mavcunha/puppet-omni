# Public: Install OmniPlan to /Applications.
#
# Examples
#
#   include omni::plan
class omni::plan {
  package { 'OmniPlan':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniPlan-2.2.4.dmg'
  }
}
