class W3t < Formula
    desc "web3 terminal utils"
    homepage "https://github.com/helderjnpinto/w3t"
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.2/w3t-linux.tar.gz"
    sha256 "50911daaa096445ca779cbf9bef3cb451b457f832c038b6d8d15306083151833"
    version "0.0.2"
    def install
      bin.install "w3t"
    end
  end