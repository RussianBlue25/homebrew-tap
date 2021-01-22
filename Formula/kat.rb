# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kat < Formula
  desc "このリポジトリは先輩の偉業を称える内輪ネタです。なんの役にも立ちません"
  homepage ""
  url "https://github.com/RussianBlue25/kat/releases/download/0.0.1/kat"
  sha256 "3f4090dd8c807d74030d89508870cac3345f011d31b81ccc2cc22cc51bfa2cb8"

  def install
    bin.install "kat"
  end

end
