cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5149298'
  sha256 'fcd6c125fa031c0781a76069dcf0d424b6a35776cae44307b38f94ccf1ae89c5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
