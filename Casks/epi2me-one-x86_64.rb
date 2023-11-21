cask "epi2me-one-x86_64" do
  version "5.1.5-x64"
  sha256 "1f0252502f587701182b5ec28e741340a9125abdcd2eab1215a5d91590ce549b"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.5-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.5-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
