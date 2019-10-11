cask "epi2me-cli" do
  version "2019.10.11-2813596"
  sha256 "5b5265e859394497e210fcb9e5b944e5cd8bd61600773f4e498ba47cc405c384"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli")
    File.symlink("/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli")
  end
end
