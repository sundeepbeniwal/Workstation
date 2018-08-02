package 'ntp' do
  action :install
end

package 'tree'

package 'git' do
  action :install
end

template '/etc/motd' do
  source 'motd.erb'
  owner 'root'
  group 'root'
  action :create
  variables(
  :name => 'Sundeep'
)
end

package 'zip' do
  action :install
end

package 'unzip' do
  action :install
end

package 'tar' do
  action :install
end
