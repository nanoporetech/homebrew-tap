cask "epi2me-one-x86_64" do
  version "5.1.7-x64"
  sha256 "b013ffec7868e3a8141329b411407428541fd5952f21dccdd5bf3c20a4d462f4"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.7-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.7-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
