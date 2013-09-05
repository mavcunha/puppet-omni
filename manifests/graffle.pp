# Public: Install OmniGraffle to /Applications.
#
# Examples
#
#   include omni::graffle
class omni::graffle {
  package { 'OmniGraffle':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniGraffle-5.4.4.dmg'
  }
}
