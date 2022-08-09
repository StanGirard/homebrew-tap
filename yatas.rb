# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.6.1/YATAS_0.6.1_Darwin_x86_64.tar.gz"
      sha256 "aa7f8ea1ec558ee49d5f7f39cf2ec8cd8369a35d8559b7fc3da387170544743a"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.6.1/YATAS_0.6.1_Darwin_arm64.tar.gz"
      sha256 "982621601a51d64476f042b4d972455957dd656e61172d66de51f0a11f612043"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.6.1/YATAS_0.6.1_Linux_arm64.tar.gz"
      sha256 "5c027cc9ee197dbd18e37eadcd379cc53b7fcaed1b4cbd2a0eac94523a2956eb"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.6.1/YATAS_0.6.1_Linux_x86_64.tar.gz"
      sha256 "295c9f33db7f2b45a019803b062f65c3940b046f66eacf9022c7d69a9632dcaa"

      def install
        bin.install "yatas"
      end
    end
  end
end
