# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.8.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.12/YATAS_0.8.12_Darwin_x86_64.tar.gz"
      sha256 "2117b6f83a873266ef76069fc5b5e58ef7944ab2276c8e4abc9e182faa615d1d"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.12/YATAS_0.8.12_Darwin_arm64.tar.gz"
      sha256 "77c96d0e3f4bcadfdd39580ebc72ffb8ae0826d02748ddc5de8378fe8ca91c24"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.12/YATAS_0.8.12_Linux_x86_64.tar.gz"
      sha256 "3d697fcb02b38e55d704ae204d86df3cad53320d4a642efc31e9c2c02cd8d996"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.12/YATAS_0.8.12_Linux_arm64.tar.gz"
      sha256 "e5d06fedc0864f79836bc3258ba5c0b9d72172518639633c17da51abf81eef26"

      def install
        bin.install "yatas"
      end
    end
  end
end
