# typed: false
# frozen_string_literal: true

class Clawdbase < Formula
  desc "Clawdbase CLI — Mission Control for OpenClaw, the managed agent gateway"
  homepage "https://github.com/clawdbase/cli"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clawdbase/cli/releases/download/v0.0.1/clawdbase_darwin_amd64.tar.gz"
      sha256 "610c4c2cf8a9c5caa88684fbe6817c0b82e52481ff631b95ccc658c8a50ec2f9"

      def install
        bin.install "clawdbase"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clawdbase/cli/releases/download/v0.0.1/clawdbase_darwin_arm64.tar.gz"
      sha256 "8f35d80bc9e17ff768dc0e95738481a484994fa990f3f2b1e96cd168a3f9b85b"

      def install
        bin.install "clawdbase"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/clawdbase/cli/releases/download/v0.0.1/clawdbase_linux_amd64.tar.gz"
      sha256 "6044a9c03c2cc8b9d62e39a4d58e4b3b26500210f00eb0baf9c8381edff1c373"

      def install
        bin.install "clawdbase"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clawdbase/cli/releases/download/v0.0.1/clawdbase_linux_arm64.tar.gz"
      sha256 "2a51c28a1cfb81197f857b4c1486951bf53466b7428044b1b19769fe13a0928c"

      def install
        bin.install "clawdbase"
      end
    end
  end

  test do
    system "#{bin}/clawdbase", "version"
  end
end
