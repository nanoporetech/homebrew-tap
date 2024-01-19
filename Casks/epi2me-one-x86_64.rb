cask "epi2me-one-x86_64" do
  version "5.1.9-x64"
  sha256 "9286c0f85e2711ff77faaae0d09f0fee17de1a88a1d62d6a9341e593eb9c42a0"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.9-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.9-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
