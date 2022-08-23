# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.8.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.18/YATAS_0.8.18_Darwin_x86_64.tar.gz"
      sha256 "dca672a4ba6ff10547b1c8a525137a3cc28e9b16f7563e7f1a7800bcfe8b2a96"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.18/YATAS_0.8.18_Darwin_arm64.tar.gz"
      sha256 "a757657c482a74abb320c588cdea7290951b552678e9b9673cd90891f15c172c"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.18/YATAS_0.8.18_Linux_x86_64.tar.gz"
      sha256 "0a39cbfc39ad1d0286ca0b551a4c76dc57188704efc513020c4a4b231bf7c73f"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.8.18/YATAS_0.8.18_Linux_arm64.tar.gz"
      sha256 "061d999c6ca1f9c87c6de1bb3088922d09f20befdb490431d9852805750e4fad"

      def install
        bin.install "yatas"
      end
    end
  end
end
