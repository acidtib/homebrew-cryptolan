require 'formula'

class Uthash < Formula
  homepage 'https://github.com/troydhanson/uthash'
  head 'https://github.com/troydhanson/uthash.git'
  url 'https://github.com/troydhanson/uthash.git', :tag => 'v2.0.2'
  version '2.0.2'

  def install
    include.install Dir['src/*']
  end
end