class W3t < Formula
  desc "web3 terminal utils"
  homepage "https://github.com/helderjnpinto/w3t"
  version "0.0.3"

  on_linux do
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.4/w3t-linux.tar.gz"
    sha256 "82a4a40bceea3fa20f66f37076bef4e128d923dfca85386bc403dca2b49de9a7"

    def install
      bin.install "w3t"
    end
  end

  on_macos do
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.4/w3t-macos.tar.gz"
    sha256 "ddd17722bc243a1cd070877dbc3f806da3e83ae3f0f9658c0928f14addc9fd20"

    def install
      bin.install "w3t"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the w3t
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  # on_windows do // same as linux WSL
  #   url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.4/w3t-win.tar.gz"
  #   sha256 "e88ea590e9735a956292c2e8fbad71ab8b8a8ad06b03c8bdf9942d6118ecb7fa"

  #   def install
  #     bin.install "w3t"
  #   end
  # end

end
