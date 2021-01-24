# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kat < Formula
  desc "このリポジトリは先輩の偉業を称える内輪ネタです。なんの役にも立ちません"
  homepage ""
  url "https://github.com/RussianBlue25/kat/releases/download/0.0.2/kat"
  sha256 "1fd2dc7aa76202fda34211f61cfc3045ece24f2fbb7b77355abb0c53440bcdb0"

  def install
    bin.install "kat"
  end

end
