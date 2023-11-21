cask "epi2me-one" do
  version "5.1.5-arm64"
  sha256 "932344fd1c30c3e50cb57e47efed7f9565cd2400d5ff2c80cd7cd6357338177c"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.5-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.5-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
