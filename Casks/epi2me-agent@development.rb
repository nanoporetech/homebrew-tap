cask 'epi2me-agent@development' do
  version '3.6.1-10130845'
  sha256 '65973d778c5a3b37bb5dd62b6923038f4803c13c14b5b6390190463ee9fc1074'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
