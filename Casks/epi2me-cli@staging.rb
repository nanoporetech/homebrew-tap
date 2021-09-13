cask "epi2me-cli@staging" do
  version "2021.9.13-5905754"
  sha256 "5175afcfbde7a7fa50076df28c6d046ebc5c9ceea18c40d77cbf760a0987664c"

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
