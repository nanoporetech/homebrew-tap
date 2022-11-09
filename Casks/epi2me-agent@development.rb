cask 'epi2me-agent@development' do
  version '3.5.7-9355229'
  sha256 '20e4dbea04774563a45e47a749f3c66c03abd5f5cb40cf3386fc9d721aee1861'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
