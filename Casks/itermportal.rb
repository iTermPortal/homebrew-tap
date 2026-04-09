cask "itermportal" do
  version "2.4.0"
  sha256 "3141472839f831a12114e78b19ea410961348c5fbe19f2652589c7bd28395e34"

  url "https://github.com/iTermPortal/iTermPortal/releases/download/v#{version}/iTermPortal-macos.zip"
  name "iTermPortal"
  desc "Finder toolbar app that opens a terminal in the current folder"
  homepage "https://github.com/iTermPortal/iTermPortal"

  depends_on macos: ">= :big_sur"

  app "iTermPortal.app"
end
