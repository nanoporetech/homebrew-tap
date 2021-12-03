cask 'epi2me-agent@development' do
  version '3.4.2-6381635'
  sha256 '239068a37e47d320509237b48847b57513ff0191018854b79c0b47b02b9d3824'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
