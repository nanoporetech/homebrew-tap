cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5419165'
  sha256 '544a0523627cd4b7440cea235bb382fc4a047a6541637d08a8a0999a603401f1'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
