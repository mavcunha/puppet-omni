# == Defined: omni::package
#
# Installs OmniGroup packages through appdmg_eula provider
#
define omni::package($appversion, $osxversion, $appname = $title) {
  package { "${appname}":
    provider => 'appdmg_eula',
    source   => "http://downloads2.omnigroup.com/software/MacOSX/${osxversion}/${title}-${appversion}.dmg",
  }
}
