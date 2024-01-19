cask "epi2me-one" do
  version "5.1.9-arm64"
  sha256 "6fc4f924c392774f0d8aed83882dd3c9362a653ac3c7f13aef2a01aa84b1322a"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.9-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.9-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
