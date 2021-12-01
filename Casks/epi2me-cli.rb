cask "epi2me-cli" do
  version "2021.9.14-5913812"
  sha256 "896ba9f9ce98fc8026f1aaf51f76f72ea6001ec54bc52a0c62ce39bec8a07066"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli"
end
