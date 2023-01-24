cask 'epi2me-agent@development' do
  version '3.6.0-9894888'
  sha256 '2ae9573af31c3af06beb9fd1640f0e3da3daffec745aee5303d156f3edba7fc0'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
