class Noname < Formula
  desc "CLI tool to remove personally identifiable information from screenshots ✨"
  homepage "https://github.com/antonKalinin/noname"
  url "https://github.com/antonKalinin/noname/releases/latest/download/noname-macos64.tar.gz"
  sha256 "1fd253a58d9a784f16bf81a32f9c001f861c34ef9990b9cfe266a8ea22b71bb7"
  version "0.1.13"

  def install
    bin.install "noname"
  end
end