# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.9.23"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.23/YATAS_0.9.23_Darwin_x86_64.tar.gz"
      sha256 "94d4c951bab3770fcf58a22ec8a95096fd31dd3dd058b7a64bc84d0907583ea9"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.23/YATAS_0.9.23_Darwin_arm64.tar.gz"
      sha256 "bec0b2866abb4bc4b64a0131e2640f191abda8758350ec1c7515b19a1dd07c13"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.23/YATAS_0.9.23_Linux_arm64.tar.gz"
      sha256 "d577e779c37dc983b31caad85cee33913bd0e59b871c0f13a6421a56ce35b546"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.9.23/YATAS_0.9.23_Linux_x86_64.tar.gz"
      sha256 "96ef829ccd39428be986dde59f83aa5d889eb80f0d5166ba28b2e91ef241a847"

      def install
        bin.install "yatas"
      end
    end
  end
end
