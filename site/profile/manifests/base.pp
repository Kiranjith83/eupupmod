### OpsWorks for Puppet Enterprise example for a base profile
#   the base profile should include component modules
#   that will be on all nodes

class profile::base {
  include ntp
}
