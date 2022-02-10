# HEY! noname.rb IS AUTOGENERATED FILE, PLEASE DO NOT EDIT IT
# TO UPDATE THE CONTENT PLASE CHECK .github/workflows/formula-template.rb

class Noname < Formula
  desc "CLI tool to remove personally identifiable information from screenshots ✨"
  homepage "https://github.com/antonKalinin/noname"
  url "https://github.com/antonKalinin/noname/releases/latest/download/noname-macos.tar.gz"
  sha256 "$VERSION"
  version "$SHA256"

  def install
    bin.install "noname"
  end
end