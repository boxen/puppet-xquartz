# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz (
  $version = '2.7.5',
) {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => "http://xquartz.macosforge.org/downloads/SL/XQuartz-${version}.dmg",
  }
}
