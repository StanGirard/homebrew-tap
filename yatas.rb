# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.2.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.15/YATAS_0.2.15_Darwin_x86_64.tar.gz"
      sha256 "81c6e72fee1ca0a7375611ebaf19757923f06a82531cefc17febc0972b5d6426"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.15/YATAS_0.2.15_Darwin_arm64.tar.gz"
      sha256 "d08751bb49d257b13c30df2f3f9ff511004b0f552d4ec930e999ea1e5670b09b"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.15/YATAS_0.2.15_Linux_arm64.tar.gz"
      sha256 "e6fc1afb72248072449e24cc845a0c5e61aa1e80e7ca2494d6af9626a9543a88"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.2.15/YATAS_0.2.15_Linux_x86_64.tar.gz"
      sha256 "5b525a41341e0ee61aed06af3619ad60d7e2bb9c2c9fb2e4e72f232065dca344"

      def install
        bin.install "yatas"
      end
    end
  end
end
