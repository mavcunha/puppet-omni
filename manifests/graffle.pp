# Public: Install OmniGraffle to /Applications.
#
# Examples
#
#   include omni::graffle
class omni::graffle {
  package { 'OmniGraffle':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/download/latest/omnigraffle'
  }
}
