cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5130796'
  sha256 '8e1e315b68871ee902214c3412e4e1a9ea68c20467007607f39717116b836402'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
