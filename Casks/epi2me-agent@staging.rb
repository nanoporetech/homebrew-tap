cask 'epi2me-agent@staging' do
  version '3.5.6-8598915'
  sha256 'e63c18c1b6c1d56102fe65951ce35ddf493f664e4632366f4946d544c8ca48e2'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
