class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.3.0.tar.gz"
  sha256 "2fbadef40e100044f441e43c5a15e96660e9ff80b7cbf0be2f777b5551215d37"
  license ""

  depends_on "jq"
  depends_on "fzf"

  def install
    bin.install "papertool"
    bin.install "papertool-tui"
  end
  
end
