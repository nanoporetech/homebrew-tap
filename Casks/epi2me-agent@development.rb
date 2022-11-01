cask 'epi2me-agent@development' do
  version '3.5.7-9296267'
  sha256 '1ebde7ac1e34465b5ff63df8293ce662f73111b3d548a5b798c4ab5057887fa4'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
