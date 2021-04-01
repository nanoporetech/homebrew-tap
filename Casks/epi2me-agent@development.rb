cask 'epi2me-agent@development' do
  version '3.3.0-RC2-5047561'
  sha256 '081f4080fd05e64f3805ebc88936ffb684e4ff08f96a788da30ca3cc7d11c229'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
