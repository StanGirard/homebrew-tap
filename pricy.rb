# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pricy < Formula
  desc ""
  homepage "https://github.com/stangirard/pricy"
  version "0.0.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/pricy/releases/download/0.0.13/pricy_0.0.13_Darwin_arm64.tar.gz"
      sha256 "52a54414eadc550383f9c119d8d1a313b56fa6114eea074c729433b7b952e0c2"

      def install
        bin.install "pricy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/pricy/releases/download/0.0.13/pricy_0.0.13_Darwin_x86_64.tar.gz"
      sha256 "355f749708a30a690e31c599c6ed91c911c1b42d334abec425814375039ceae7"

      def install
        bin.install "pricy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/pricy/releases/download/0.0.13/pricy_0.0.13_Linux_arm64.tar.gz"
      sha256 "88bcff8abe59784035aec29076ecacf88276495e44a8aaf6dad5bab3246e14ef"

      def install
        bin.install "pricy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/pricy/releases/download/0.0.13/pricy_0.0.13_Linux_x86_64.tar.gz"
      sha256 "c6370381a909d52d71e26f1c9eae2dc62bd61f087017131fb1b636eb237795e2"

      def install
        bin.install "pricy"
      end
    end
  end
end
