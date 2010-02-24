require 'formula'

class Tornado <Formula
  url 'http://www.tornadoweb.org/static/tornado-0.2.tar.gz'
  homepage ''
  md5 ''

# depends_on 'cmake'

  def install
    system "python setup.py build"
    system "python setup.py install"
  end
end
