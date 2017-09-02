# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz (
  $version = '2.7.11',
) {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => "https://dl.bintray.com/xquartz/downloads/XQuartz-${version}.dmg",
  }
}
