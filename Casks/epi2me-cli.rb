cask "epi2me-cli" do
  version "2.61.2367682"
  sha256 "962ecbd567ffedc75534ace6dd19b22e8b75c32348c3156b7f9e801431a72f0e"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-#{version}"
  name "EPI2ME CLI"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}"
    File.symlink("/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli")
  end
end
