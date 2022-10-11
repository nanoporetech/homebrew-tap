cask 'epi2me-agent@development' do
  version '3.5.7-9144873'
  sha256 '8fca3b54b384874430bc537a1680760d3865e2d0b14d2239873ac61367ef77c9'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
