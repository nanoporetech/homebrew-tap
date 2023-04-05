cask "epi2me-cli3" do
  version "3.1.1-10527268"
  sha256 "a65bd5135b1070da56d316529470bf36e2da7de629b496de7291e01732b24c03"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3"
end
