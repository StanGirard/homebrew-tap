# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.0/YATAS_0.9.0_Darwin_x86_64.tar.gz"
      sha256 "4a1bbaa18b0f6ac126d22a537ae85dbe87adf667318046bc4eeb8bad1df449cc"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.0/YATAS_0.9.0_Darwin_arm64.tar.gz"
      sha256 "e1d88ebceea24df84c380af7eddc7484a0950403f9762b081af11072778ada6d"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.0/YATAS_0.9.0_Linux_x86_64.tar.gz"
      sha256 "87b306e216a49f21f0fa5bffaeac3800f189dc5571fc01686101fa3ad68fcfa0"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.0/YATAS_0.9.0_Linux_arm64.tar.gz"
      sha256 "55fc3341e33c1b39948849560e1d539c4f9f4223f5641020e9ea724f02e0ed64"

      def install
        bin.install "yatas"
      end
    end
  end
end
