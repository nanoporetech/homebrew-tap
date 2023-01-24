cask 'epi2me-agent@development' do
  version '3.5.8-9891379'
  sha256 'ef0951430177a8075030c0f3aa97dc2d27e6a03c98c4c05ad0d7c970bbcebeb3'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
