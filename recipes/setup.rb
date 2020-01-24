
package 'tree' do
	action :install
end	
package 'git' do
	action :install
end	

template '/etc/motd' do
 source 'motd.erb'
# variables ( :name=> 'ayush_bhatt' )
 action :create
end



	

