# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.5.2/gooseberry-macos.tar.gz"
  sha256 "5daaa4575e77101171cdb7a87696a475445e6bfdb21999da317409e2529ab4ae"
  version "0.5.2"

  def install
    bin.install "gooseberry"
  end
end
