cask "epi2me-one" do
  version "5.1.0"
  sha256 "971505e918ab75729b0d969f0a4a2925f40a0481c73a0fd11f286186c1d372bd"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.1.0.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.1.0.pkg", allow_untrusted: true
end
