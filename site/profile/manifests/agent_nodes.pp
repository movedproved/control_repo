class profle::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet':}
  dockeragent::node {'db.puppet':}
}
