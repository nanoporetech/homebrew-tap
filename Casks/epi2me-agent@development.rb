cask 'epi2me-agent@development' do
  version '3.5.6-8645440'
  sha256 '408f0bfaf52833a8e9f5faa924139513f7987047b64db66b3257695bcc70f75c'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
