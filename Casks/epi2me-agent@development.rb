cask 'epi2me-agent@development' do
  version '3.5.6-8945699'
  sha256 'b7b4d9df69353e64fafc76b71994fcede6e9012d4b3603437e652006edfe3adb'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
