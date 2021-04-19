cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5130915'
  sha256 '095a1f1516f5b19dbfddad312b4531c8384f0c8f7cd8013ae2f35b3f90cb4d01'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
