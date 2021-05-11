cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5252751'
  sha256 '24989105989faa77df79f16feeafedca828fec08631a47edd14c580035d23cbf'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
