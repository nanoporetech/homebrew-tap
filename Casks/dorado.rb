cask "dorado" do
  version "0.2.4"
  sha256 "ed4942c5ff4fa5d0fba7b7d55d36ee4ba874e24e2b0a11c51d934ed4e53d3cbd"

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
