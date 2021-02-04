# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kat < Formula
  desc "このリポジトリは先輩の偉業を称える内輪ネタです。なんの役にも立ちません"
  homepage ""
  url "https://github.com/RussianBlue25/kat/releases/download/0.0.3/kat"
  sha256 "ed0838f3dfecc29c4f01de205ee465814e8ae6119f5c57aaaf4916f80a15cb0f"

  def install
    bin.install "kat"
  end

end
