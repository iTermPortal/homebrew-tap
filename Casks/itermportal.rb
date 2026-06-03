cask "itermportal" do
  version "2.4.2"
  sha256 "43f908bca8b8f53754f0f4180b90bbaa5339ed3b7769a29f260cf7c9e3e1e710"

  url "https://github.com/iTermPortal/iTermPortal/releases/download/v#{version}/iTermPortal-macos.zip"
  name "iTermPortal"
  desc "Finder toolbar app that opens a terminal in the current folder"
  homepage "https://github.com/iTermPortal/iTermPortal"

  depends_on macos: ">= :big_sur"

  app "iTermPortal.app"
end
