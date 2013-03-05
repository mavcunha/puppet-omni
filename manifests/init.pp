class omnifocus {
  package { 'omnifocus':
    provider => 'appdmg',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniFocus-1.10.4.dmg'
  }
}
