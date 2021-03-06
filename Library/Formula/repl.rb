require 'formula'

class Repl < Formula
  url 'https://github.com/defunkt/repl/tarball/v1.0.0'
  homepage 'https://github.com/defunkt/repl'
  sha1 '1a376273043d7c5193ad688dd9d5ee72329655bd'

  depends_on 'rlwrap' => :optional

  def install
    bin.install 'bin/repl'
    man1.install 'man/repl.1'
  end
end
