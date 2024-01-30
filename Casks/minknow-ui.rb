cask "minknow-ui" do
  version "5.8.13"
  sha256 "b3576021a3fa3128b94e0f77ed461946ba19accc3cfd546828166ab80e9c7be5"

  url "https://cdn.oxfordnanoportal.com/software/MinKNOW/MinKNOW-UI-OSX-#{version}-arm.dmg"
  name "MinKNOW UI for Oxford Nanopore Sequencing"

  homepage "https://community.nanoporetech.com"

  app "MinKNOW UI.app"
end
