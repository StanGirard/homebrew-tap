# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.0.1/YATAS_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "b1040c5683cba4486c724237c0b7c31d19fe3f39a594bb27ad8e9f6fc8428164"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.0.1/YATAS_0.0.1_Darwin_arm64.tar.gz"
      sha256 "1c7ca1c520cfa0d26e745b4e777bbc2d2aa0cf4d29074b45389b8bf58fcd8e2f"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.0.1/YATAS_0.0.1_Linux_x86_64.tar.gz"
      sha256 "1fc47de7e582be75828632b86b2f25d637ce908473739d684dfb343c790c4322"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.0.1/YATAS_0.0.1_Linux_arm64.tar.gz"
      sha256 "447cc4491686154f1c520bbbe13c42fb814ac9e882edd4781bb863620ea21199"

      def install
        bin.install "yatas"
      end
    end
  end
end
