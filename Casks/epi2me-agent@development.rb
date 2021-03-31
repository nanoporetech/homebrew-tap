cask 'epi2me-agent@development' do
  version '3.3.0-RC2-5038582'
  sha256 'cdb0d9c66e1264eb37009abb1ca15287e177e30409b2e7de7ec6deebcd3b43ee'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
