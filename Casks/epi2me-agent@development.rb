cask 'epi2me-agent@development' do
  version '3.6.2-10458895'
  sha256 '75bd86f400ffdfb7ca4cb9b8bf4948e48bd99251dc13f3f7a297f5bfda277b7a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
