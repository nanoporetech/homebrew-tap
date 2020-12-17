cask "epi2me-cli@development" do
  version "2020.12.16-4503423"
  sha256 "4dd1fadaa06140dcfbe87a4f4c3c7a35128fe1c4103956fd80a06ab8ab8f5e7d"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli@development)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli@development/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli@development")
    File.symlink("/usr/local/Caskroom/epi2me-cli@development/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development"
end
