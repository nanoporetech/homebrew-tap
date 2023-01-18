cask 'epi2me-agent@development' do
  version '3.5.8-9845213'
  sha256 'd0ec743498ee82ac5f709d26636a967d328102fc364ee188f9f4aba981341571'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
