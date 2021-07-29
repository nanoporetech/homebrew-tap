cask "epi2me-cli" do
  version "2021.7.22-5651993"
  sha256 "be4c78690d5e5b0b7a8f04bfd1895ca5ce5069ba3b0379653c44f6e82dd5216c"

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
