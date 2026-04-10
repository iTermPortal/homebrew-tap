cask "itermportal" do
  version "2.4.1"
  sha256 "c7c3cc5a0a65eb807fb63c221494f8d3d6915a18c937c7ef60b2d9052b269b50"

  url "https://github.com/iTermPortal/iTermPortal/releases/download/v#{version}/iTermPortal-macos.zip"
  name "iTermPortal"
  desc "Finder toolbar app that opens a terminal in the current folder"
  homepage "https://github.com/iTermPortal/iTermPortal"

  depends_on macos: ">= :big_sur"

  app "iTermPortal.app"
end
