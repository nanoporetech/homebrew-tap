cask 'epi2me-agent@staging' do
  version '3.6.2-10497150'
  sha256 '543d8ab309cd7e304f8cdb5a2e2b0a36d9a11e97f82da1959268747fe05b1e0f'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
