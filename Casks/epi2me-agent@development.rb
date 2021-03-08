cask 'epi2me-agent@development' do
  version 'alpha-4903334'
  sha256 '3e004aede920de266aa47070a42baf881c4bbc7e7783ed549a84a081904b6960'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
