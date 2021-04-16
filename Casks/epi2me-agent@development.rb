cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5122575'
  sha256 'f7daf2c795f626fb7ba67f852910c7d6ca4b857dd348d8cdab5a86274f03f5cf'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
