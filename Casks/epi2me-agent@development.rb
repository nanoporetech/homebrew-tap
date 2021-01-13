cask 'epi2me-agent@development' do
  version '3.2.0-RC2'
  sha256 'f1c052d96efc02c80c5e2895e98060bdbcdfc61f5cce0f343c944b469d40a435'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
