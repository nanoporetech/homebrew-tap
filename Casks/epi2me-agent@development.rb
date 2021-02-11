cask 'epi2me-agent@development' do
  version 'RC5-4633181'
  sha256 'bee0c4aa59901f050cd48a9264947c9581cfa896dc6b07c612d2a7bae324c6ed'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
