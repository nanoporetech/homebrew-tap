cask "dorado" do
  version "0.4.3"
  sha256 "a567f43854ed8e75020db52316dda48b9d10b4fa7330f7e186aafbfe10e14eee"

  url "https://cdn.oxfordnanoportal.com/software/analysis/dorado-#{version}-osx-arm64.zip"
  name "Dorado libtorch Basecaller for Oxford Nanopore reads"

  homepage "https://github.com/nanoporetech/dorado/"

  postflight do
    File.unlink "#{HOMEBREW_PREFIX}/bin/dorado" if File.exist?("#{HOMEBREW_PREFIX}/bin/dorado")
    dir = Dir.glob("#{HOMEBREW_PREFIX}/Caskroom/dorado/#{version}/dorado-#{version}*")[0]
    File.symlink("#{dir}/bin/dorado", "#{HOMEBREW_PREFIX}/bin/dorado")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/dorado"
end
