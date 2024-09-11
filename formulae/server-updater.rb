# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.0.tar.gz"
  sha256 "19a0e3422cf60d87bc30873d5b759f859eb0d121420f1394d31acbe553bb03cf"
  license ""

  depends_on "jq"

  def install
    bin.install "server-updater.sh"
    
  end
  
end
