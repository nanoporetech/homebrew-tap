cask 'epi2me-agent@development' do
  version '3.4.2-6038519'
  sha256 '4b1e8e4b0d4b255518a6253a97134b0537bcb8ce5cf3d392ace1fc8324dc5fcb'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
