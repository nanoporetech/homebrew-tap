cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5411632'
  sha256 'c8adf2a8f393a64c84cfd5bd091a2e09f54411e1d40c8abd893a030cb0014c90'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
