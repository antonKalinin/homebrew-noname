class Noname < Formula
  desc "CLI tool to remove personally identifiable information from screenshots ✨"
  homepage "https://github.com/antonKalinin/noname"
  url "https://github.com/antonKalinin/noname/releases/latest/download/noname-macos.tar.gz"
  sha256 "aa08cc3d3f9a579af3d4bf7598a43819c4789b213fd50cb11de22ee3ea585a2c"
  version "0.1.14"

  def install
    bin.install "noname"
  end
end