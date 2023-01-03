cask "dorado" do
  version "0.1.1"
  sha256 "e099707af9085abb55f6948e2c2e3535f75d24bcc36b293ffdc5ddfcf91e93df"

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
