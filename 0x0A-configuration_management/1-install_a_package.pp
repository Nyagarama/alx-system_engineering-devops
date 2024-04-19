# Installs puppet-lint, version 2.5.0

package { 'flask':
  ensure   => '2.5.0',
  provider => 'gem',
}
