cask 'epi2me-agent@development' do
  version '3.5.8-9747936'
  sha256 'a05f871a72958b2beb091fef75f25e379eecafc7140d5cf652ec21682bde6791'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
