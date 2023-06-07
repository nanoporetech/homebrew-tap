cask "dorado" do
  version "0.3.0"
  sha256 "b348331a9a9b637818c96ab032ea148adf7945b73ab21977f5f94e3ea9fff331"

  url "https://cdn.oxfordnanoportal.com/software/analysis/dorado-#{version}-osx-arm64.tar.gz"
  name "Dorado libtorch Basecaller for Oxford Nanopore reads"

  homepage "https://github.com/nanoporetech/dorado/"

  postflight do
    File.unlink "#{HOMEBREW_PREFIX}/bin/dorado" if File.exist?("#{HOMEBREW_PREFIX}/bin/dorado")
    dir = Dir.glob("#{HOMEBREW_PREFIX}/Caskroom/dorado/#{version}/dorado-#{version}*")[0]
    File.symlink("#{dir}/bin/dorado", "#{HOMEBREW_PREFIX}/bin/dorado")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/dorado"
end
