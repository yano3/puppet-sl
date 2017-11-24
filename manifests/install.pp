# sl::install
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include sl::install
class sl::install {
  package { 'sl':
    ensure => latest,
  }
}
