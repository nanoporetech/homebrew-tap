cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5370488'
  sha256 '2ca637f5baeba9202f6a9ce7531d9f6c11ef9a72c91c0a7a6656d3c639fe6d6a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
