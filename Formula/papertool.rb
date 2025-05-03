class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.2.2.tar.gz"
  sha256 "3431fc96711d5cf7443b9b08fb498e82b8f0e6e2c2e33b5d1d7b929180e37898"
  license ""

  depends_on ["jg", "fzf"]

  def install
    bin.install "papertool"
    bin.install "papertool-tui"
  end
  
end
