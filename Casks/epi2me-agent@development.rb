cask 'epi2me-agent@development' do
  version '3.5.3-8045523'
  sha256 '452f5ad00f38ad37ba543aa9859c7a5687a716266868964256b1a0343b733aa5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
