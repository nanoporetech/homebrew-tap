cask "epi2me-cli@staging" do
  version "2021.3.10-4919128"
  sha256 "f6fa31979a9eaea4003dfe94acdb2ac9c29de5d72d5076348ee5d4a91721ffc1"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli@staging)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
    File.symlink("/usr/local/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging"
end
