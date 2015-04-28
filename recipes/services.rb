%w(master slave).each do |s|
  unless node['mesos'][s]
    file "/etc/init/mesos-#{s}.override" do
      content 'manual'
    end
  end
end
