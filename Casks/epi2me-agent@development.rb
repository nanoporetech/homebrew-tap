cask 'epi2me-agent@development' do
  version '3.5.6-8827362'
  sha256 'b198d89e045e5fb18a5845db2d0bcab258b2c0ea22436d37de600159bfd106be'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
