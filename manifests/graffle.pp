# Public: Install OmniGraffle to /Applications.
#
# Examples
#
#   include omni::graffle
class omni::graffle {
  omni::package { 'OmniGraffle':
    appversion => '6.0.4',
    osxversion => '10.8',
  }
}
