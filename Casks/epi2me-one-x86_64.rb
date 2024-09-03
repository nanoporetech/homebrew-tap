cask "epi2me-one-x86_64" do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url ""
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
