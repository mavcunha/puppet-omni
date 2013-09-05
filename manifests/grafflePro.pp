# Public: Install OmniGraffle Pro to /Applications.
#
# Examples
#
#   include omni::grafflePro
class omni::grafflePro {
  package { 'OmniGraffle Pro':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/download/latest/omnigrafflepro'
  }
}
