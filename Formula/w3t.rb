class W3t < Formula
  desc "web3 terminal utils"
  homepage "https://github.com/helderjnpinto/w3t"
  version "0.0.3"

  on_linux do
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.3/w3t-linux.tar.gz"
    sha256 "2c80584d86d4a52346ac8adb9e007b06eb1044432231e7e3b877833674111ccf"

    def install
      bin.install "w3t"
    end
  end

  on_macos do
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.3/w3t-macos.tar.gz"
    sha256 "386c5a6c86be6e21cd82b06f3729284783cb579a701a7ecae2faabc838d5b9e7"

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

  on_windows do
    url "https://github.com/helderjnpinto/w3t/releases/download/v0.0.3/w3t-win.tar.gz"
    sha256 "0dc793f0e14e49801e61d6ac9b1c7ca383c30e62f51bcc21b83ee8ae94bb9d9f"

    def install
      bin.install "w3t"
    end
  end

end