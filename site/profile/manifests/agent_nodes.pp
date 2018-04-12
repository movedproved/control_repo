class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'site.puppet.vm':}
  dockeragent::node {'db.puppet.vm':}
}
