cask "dorado" do
  version "0.4.1"
  sha256 "140a565a23008077c9e46784ae0fd167ed621353d5392d8f3917d6f4103bd8ec"

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
