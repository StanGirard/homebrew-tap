# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.5.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.6/YATAS_0.5.6_Darwin_arm64.tar.gz"
      sha256 "0feea01b0ad29cebfef79234ef3293c97f7be371d309bfd124f1fd610fe9b51f"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.6/YATAS_0.5.6_Darwin_x86_64.tar.gz"
      sha256 "b88ce5c869f804fc575877d8d426628bbf68524cea80648cb421f56573533d38"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.6/YATAS_0.5.6_Linux_arm64.tar.gz"
      sha256 "2df350d889f361c8afb70358b2d6f1b3313ddf3f8e4105daa7172b91f2fd6ea2"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.5.6/YATAS_0.5.6_Linux_x86_64.tar.gz"
      sha256 "44eba923ab2c64fd9505e23dfa541581baf41f9a5fc157d0dc8b055eb2ee013a"

      def install
        bin.install "yatas"
      end
    end
  end
end
