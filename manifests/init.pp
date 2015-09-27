# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz (
  $version = '2.7.7',
) {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => "http://xquartz-dl.macosforge.org/SL/XQuartz-${version}.dmg",
  }
}
