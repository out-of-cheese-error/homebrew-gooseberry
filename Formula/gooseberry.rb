# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.7.0/gooseberry-macos.tar.gz"
  sha256 "78e462d1bd1d305f3a1a4d87c0c536c69883d5612400cceabfb930131ddf47c9"
  version "0.7.0"

  def install
    bin.install "gooseberry"
  end
end
