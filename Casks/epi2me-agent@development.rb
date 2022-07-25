cask 'epi2me-agent@development' do
  version '3.5.6-8599418'
  sha256 '71e524a480fe0ccb303b73b2feaf8b22879400227264eba4a78b09afe69bc60c'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
