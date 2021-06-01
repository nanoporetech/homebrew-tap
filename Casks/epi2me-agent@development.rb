cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5370498'
  sha256 'd1dde563e35694348b3384e5e74592dd7ef0047c92a9cd87b192d584724df5bf'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
