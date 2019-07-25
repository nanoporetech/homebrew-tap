cask "epi2me-cli" do
  version "2019.7.9-2549660"
  sha256 "2ba97d6678ffc975e38428ae0b25eb052c1de2c08fdc1428d747036f180b6a2d"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli")
    File.symlink("/usr/local/Caskroom/epi2me-cli/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli")
  end
end
