# Public: Install TextWrangler
#
# Usage:
#
#   include textwrangler
class textwrangler {
  package { 'TextWrangler':
    source   => 'http://pine.barebones.com/files/TextWrangler_4.5.2.dmg',
    provider => 'appdmg'
  }
}
