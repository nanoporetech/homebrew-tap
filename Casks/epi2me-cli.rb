cask "epi2me-cli" do
  version "2019.11.11-2920621"
  sha256 "c552d9c0e4ecba746227211cde1246f34f9d519a68a04ffab66bdf016fc62f0a"

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
