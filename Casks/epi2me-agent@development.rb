cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5153411'
  sha256 '118361f917bdae3a685da800de8e282084b2981ffc275bdc50844c8d8e06886b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
