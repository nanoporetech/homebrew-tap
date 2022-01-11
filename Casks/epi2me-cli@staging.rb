cask "epi2me-cli@staging" do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli@staging)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging"
end
