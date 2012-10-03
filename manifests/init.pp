class xquartz {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => 'http://static.macosforge.org/xquartz/downloads/SL/XQuartz-2.7.2.dmg'
  }
}
