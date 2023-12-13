cask "epi2me-one-x86_64" do
  version "5.1.8-x64"
  sha256 "ce9c411e3066d2c91f146de68ef9e2174f0b6700058985f25a48272a1e5baab9"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.8-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.8-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
