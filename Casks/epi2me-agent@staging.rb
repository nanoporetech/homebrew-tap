cask 'epi2me-agent@staging' do
  version '3.6.2-10498254'
  sha256 'd8af0928037912cc98d96b68bee55fa765b727940260916396f4dd5846d53d65'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
