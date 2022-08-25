cask 'epi2me-agent@development' do
  version '3.5.6-8869080'
  sha256 'e71f252beb86b177f518434ff8c348ac0914a05a9546dd65f12375423356bf05'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
