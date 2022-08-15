# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.8.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.5/YATAS_0.8.5_Darwin_x86_64.tar.gz"
      sha256 "a0e6da8e3c1eecb4c6288207c68ede1af4055319c22eed4d7c4f27c27df72926"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.5/YATAS_0.8.5_Darwin_arm64.tar.gz"
      sha256 "5f9dc2853df82e8190e7384fe8a0b18c3bd6343f8b95babf4f0b95c67c5985fb"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.5/YATAS_0.8.5_Linux_arm64.tar.gz"
      sha256 "a99d7cdff1bd1d20ff6fc4fa1c8d594131a646a4f222896ce5ed23ad88d037f7"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.5/YATAS_0.8.5_Linux_x86_64.tar.gz"
      sha256 "776e57e2f356760adfd62904027c7871cc58829ca8804761911609d526e52d7e"

      def install
        bin.install "yatas"
      end
    end
  end
end
