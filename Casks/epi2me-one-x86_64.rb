cask "epi2me-one-x86_64" do
  version "5.2.2-x64"
  sha256 "6064ece7df568d0f3a26df732471912ce2c96bd1cdfe6191bef8ab40f2ab507c"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.2-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.2-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
