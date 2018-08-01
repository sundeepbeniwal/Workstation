package 'ntp' do
  action :install
end

package 'tree'

package 'git' do
  action :install
end

file '/etc/motd' do
  action :create
  content 'The computer is property of Sundeep Beniwal
HOSTNAME: localhost.localdomain
IP: 10.0.2.15
CPU: 2807.998 MHz
MEMORY: 1016860 kB
'
  owner 'root'
  group 'root'
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
