cask 'epi2me-agent@development' do
  version '3.4.1-5842721'
  sha256 '1cafa9c4fff336df3eb0b36d2f64ae168427b5d66d93adbecc3818b77295cf0a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
