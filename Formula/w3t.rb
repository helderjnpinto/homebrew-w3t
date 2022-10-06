class W3t < Formula
    desc "web3 terminal utils"
    homepage "https://github.com/helderjnpinto/w3t"
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.1/w3t-linux.tar.gz"
    sha256 "e2019854982d81d0beae24e4b9aeecaba148969ee33c79d8aa0794331c8749ea"
    version "0.0.1"
    def install
      bin.install "w3t"
    end
  end