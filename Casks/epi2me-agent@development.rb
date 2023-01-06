cask 'epi2me-agent@development' do
  version '3.5.8-9747690'
  sha256 '6181c726dda167a615384cb056ca97303c4666b9dc1d727406066db11bdacfaf'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
