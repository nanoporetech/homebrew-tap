cask 'epi2me-agent@development' do
  version '3.4.1-5831752'
  sha256 'cc5083032785863f366008dfdf4f9f3812c087d58e083ffc38f881a4ec6aa514'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
