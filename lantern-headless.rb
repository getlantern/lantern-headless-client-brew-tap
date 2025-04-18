# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LanternHeadless < Formula
  desc "Lantern Headless Client"
  homepage "https://github.com/getlantern/lantern-headless-client"
  version "1.0.26"
  license "GPL"

  on_macos do
    url "https://github.com/getlantern/lantern-headless-client/releases/download/v1.0.26/lantern-headless-all.dmg"
    sha256 "fe326816b2cc9014a674a08b280820dec63e1b459338ea9ef0e8028898416560"

    def install
      bin.install "lantern-headless"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getlantern/lantern-headless-client/releases/download/v1.0.26/lantern-headless_1.0.26_linux_amd64.tar.gz"
        sha256 "4c4a30df7220a12552e6e3527fd3bc89bbf235261d6994959718851bc6db0e07"

        def install
          bin.install "lantern-headless"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/getlantern/lantern-headless-client/releases/download/v1.0.26/lantern-headless_1.0.26_linux_arm64.tar.gz"
        sha256 "4ff533750656fd49d5fda5ddc79f268db9933088f51723e98bd07ac1c04c4b30"

        def install
          bin.install "lantern-headless"
        end
      end
    end
  end
end
