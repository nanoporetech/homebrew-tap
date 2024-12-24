cask "epi2me-one" do
  version "5.2.2-arm64"
  sha256 "decee6e76375ed89642a20da21e1a08e6cf86dd60cb15df89586d3be15e838a3"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.2-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.2-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
