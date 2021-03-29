# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.7.1/gooseberry-macos.tar.gz"
  sha256 "6e13075a53f6a7e8eb7f019c71b207892fa691fa32c770912f23cb7d2b268360"
  version "0.7.1"

  def install
    bin.install "gooseberry"
  end
end
