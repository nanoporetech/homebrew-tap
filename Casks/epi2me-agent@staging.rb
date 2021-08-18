cask 'epi2me-agent@staging' do
  version '3.4.0-RC1-5781167'
  sha256 '048477a7b30ca872fd01481947f1502cc61bfa61eba08e54565ab48db03dc956'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
