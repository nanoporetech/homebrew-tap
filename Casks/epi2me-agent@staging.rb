cask 'epi2me-agent@staging' do
  version '3.5.4-8056458'
  sha256 'f7810d4477f9f303ebffa46b48d36f636292c196eeed30ece97f9ca43c44e5c6'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
