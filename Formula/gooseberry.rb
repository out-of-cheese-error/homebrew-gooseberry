# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.6.0/gooseberry-macos.tar.gz"
  sha256 "18da56c210eb5eb03a274a9efbe671a8b3f6d7c1d9acabd6e32ec53417aea560"
  version "0.6.0"

  def install
    bin.install "gooseberry"
  end
end
