package 'ntp' do
  action :install
end

package 'tree'

package 'git' do
  action :install
end

file '/etc/motd' do
  action :create
  content 'The computer is property of Sundeep Beniwal'
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
