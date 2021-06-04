cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5388779'
  sha256 '01e6572e4c927591f094b8894bd74a1da37a4b81ae474362c1cfd0872cc3b859'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
