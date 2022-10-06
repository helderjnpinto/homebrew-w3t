class w3t < Formula
    desc "web3 terminal utils"
    homepage "https://github.com/helderjnpinto/w3t"
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.1/w3t-linux.tar.gz"
    sha256 "5861feeca2499f3b34b57500f1a39754bf5419900012b7195e3ebe7c11980249"
    version "0.0.1"
    def install
      bin.install "wt3"
    end
  end