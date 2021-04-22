cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5153606'
  sha256 '778799fba68c962db1452dcb7bc325a4dd0ebcc96c33c6dd093330135be5ce41'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
