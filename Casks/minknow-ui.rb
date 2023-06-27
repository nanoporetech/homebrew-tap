cask "minknow-ui" do
  version "5.5.10"
  sha256 "b2a574618001d4b35f0c02499f59152e23eba96c2da1417eac62e106a35212f3"

  url "https://cdn.oxfordnanoportal.com/software/MinKNOW/MinKNOW-UI-OSX-#{version}-arm.dmg"
  name "MinKNOW UI for Oxford Nanopore Sequencing"

  homepage "https://community.nanoporetech.com"

  app "MinKNOW UI.app"
end
