cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5191618'
  sha256 'f7f6a183e4c58937f6b2f036b5abb831e5a659549b4fbf80b87606eacae741ab'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
