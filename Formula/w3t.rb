class W3t < Formula
    desc "web3 terminal utils"
    homepage "https://github.com/helderjnpinto/w3t"
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.1/w3t-linux.tar.gz"
    sha256 "9bc2ed07dbeb7b2d8383cbd0f3db9509feb39afa0ee4010f77354abcd0ccaca5"
    version "0.0.1"
    def install
      bin.install "w3t"
    end
  end