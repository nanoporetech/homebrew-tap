cask 'epi2me-agent@staging' do
  version '3.6.2-10462402'
  sha256 '59cb0312392ef7a20ec3b818d2ecbd4da8f7fe6bba2a833f3de8e1209e00c4a2'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
