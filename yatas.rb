# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/stangirard/yatas"
  version "0.7.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.7.7/YATAS_0.7.7_Darwin_arm64.tar.gz"
      sha256 "2971f7757e3b1e5866bd89c6b80b4d623bbfd58593195477b0e69f62357f433f"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.7.7/YATAS_0.7.7_Darwin_x86_64.tar.gz"
      sha256 "dba96e5693a729e0b732d94a972a169c3ef3751ed22da4cce724cdeca736ddc7"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.7.7/YATAS_0.7.7_Linux_x86_64.tar.gz"
      sha256 "bb3fa510cbf67b14712ef75aceaf17495fbaace138ddc1be134da21bcf65f0f2"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/StanGirard/YATAS/releases/download/v0.7.7/YATAS_0.7.7_Linux_arm64.tar.gz"
      sha256 "970af3dd32176b47b844a97d7e49165250799937249c32269acdef2651cea1ad"

      def install
        bin.install "yatas"
      end
    end
  end
end
