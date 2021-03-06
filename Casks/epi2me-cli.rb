cask "epi2me-cli" do
  version "2021.3.10-4919128"
  sha256 "f6fa31979a9eaea4003dfe94acdb2ac9c29de5d72d5076348ee5d4a91721ffc1"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli")
    File.symlink("/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli"
end
