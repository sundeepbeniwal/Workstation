package 'ntp' do
  action :install
end

package 'tree'

package 'git' do
  action :install
end

file '/etc/motd' do
  action :create
  content 'The computer is property of Sundeep'
  owner 'root'
  group 'root'
end

