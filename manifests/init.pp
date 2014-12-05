# Public: Install pgAdmin3.app to /Applications.
#
# Examples
#
#   include pgadmin3
class pgadmin3($version = '1.18.1') {
  package { 'pgAdmin3':
    provider => 'appdmg_eula',
    source   => "http://ftp.postgresql.org/pub/pgadmin3/release/v${version}/osx/pgadmin3-${version}.dmg",
  }
}
