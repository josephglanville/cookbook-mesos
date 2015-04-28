apt_repository 'mesosphere' do
  uri 'http://repos.mesosphere.io/ubuntu'
  arch 'amd64'
  distribution 'trusty'
  components ['main']
  keyserver 'keyserver.ubuntu.com'
  key 'E56151BF'
end
