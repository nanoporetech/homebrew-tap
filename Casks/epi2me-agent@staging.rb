cask 'epi2me-agent@staging' do
  version '3.6.0-9895457'
  sha256 '7afb3deef7e5205b1066bccfb69e4277626201e8786e6836dc2cef85c9cc9629'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
