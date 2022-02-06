class Noname < Formula
  desc "CLI tool to remove personally identifiable information from screenshots ✨"
  homepage "https://github.com/antonKalinin/noname"
  url "https://github.com/antonKalinin/noname/releases/latest/download/noname-macos.tar.gz"
  sha256 "e50e31463948afd493947d3ad7359afe81f1bc25943936dd0731a77bda9a20d3"
  version "0.1.15"

  def install
    bin.install "noname"
  end
end