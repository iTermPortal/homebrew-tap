cask "itermportal" do
  version "2.3.2"
  sha256 "654a8c6ed54581487a5cf8087094f019acc1591a254f13b0c180adc8965dac44"

  url "https://github.com/iTermPortal/iTermPortal/releases/download/v2.3.2-20260402004401-9c6cd9e/iTermPortal-macos.zip"
  name "iTermPortal"
  desc "Finder toolbar app that opens a terminal in the current folder"
  homepage "https://github.com/iTermPortal/iTermPortal"

  depends_on macos: ">= :big_sur"

  app "iTermPortal.app"
end
