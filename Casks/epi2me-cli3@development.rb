cask "epi2me-cli3@development" do
  version "3.0.0-rc.1-6686866"
  sha256 "4779d1867837d4cfb78e3c94e1d11bd08d8261bde4f4775641c8d5646e75b655"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3@development)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development"
end
