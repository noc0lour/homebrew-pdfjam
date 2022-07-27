class Pdfjam < Formula
  homepage "https://github.com/rrthomas/pdfjam"
  url "https://github.com/rrthomas/pdfjam/archive/refs/tags/v3.03.tar.gz"
  sha256 "bd27e44e75909cac2a53f0c8d0b253d9c95e496a181b7837f7919724dff78b69"
  version "3.03"

  def install
    bin.install Dir["bin/*"]
    man.install "man1"
  end

  test do
    system "#{bin}/pdfjam", "-h"
  end
end
