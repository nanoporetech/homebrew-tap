cask 'epi2me-agent@development' do
  version '3.5.8-9507740'
  sha256 '1024e70865aee0a092aaeed266fe5b43fba54b2857c9596078d9b7ebfddabf9a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
