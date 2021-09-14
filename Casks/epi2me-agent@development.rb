cask 'epi2me-agent@development' do
  version '3.4.2-5915309'
  sha256 '35210b3697d4b78ac2e4021363a85f8488001d9b9489d05ed398eaf7a2cdf46e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
