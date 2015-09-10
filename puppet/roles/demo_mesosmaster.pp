class roles::demo_mesosmaster {
  include ::profiles::mesos::master
  class { ::marathon_template: template_location => 'roles/haproxy.yaml.erb' }
} 
