# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.8.1/gooseberry-macos.tar.gz"
  sha256 "f8839541443a47cf1e4fa4ecf5df3dc8ed132abeff005833e9f1b10c232a14c1"
  version "0.8.1"

  def install
    bin.install "gooseberry"
  end
end
