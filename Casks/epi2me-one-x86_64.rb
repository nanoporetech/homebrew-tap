cask "epi2me-one-x86_64" do
  version "5.2.1-x64"
  sha256 "4f982db73cab6c83610f32b70731d2151b468098d3e22074b55bccdc98a5ad02"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.1-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.1-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
