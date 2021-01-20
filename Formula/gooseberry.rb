# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.5.0/gooseberry-macos.tar.gz"
  sha256 "1acdfccd498168ac1ffa9c612f62fdc687d9100a15472f06cf8ef768daaf2d74"
  version "0.5.0"

  def install
    bin.install "gooseberry"
  end
end
