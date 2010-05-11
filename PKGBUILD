# Contributor: Francesco Piccinno <stack.box@gmail.com>

pkgname=i8kmonitor
pkgver=0.1.1
pkgrel=1
pkgdesc="Simple fan control daemon for i8k (Dell Latitude and Inspiron notebooks)"
arch=(any)
url="http://github.com/nopper/i8kmonitor"
license=('GPL')
depends=('python' 'i8kutils')
makedepends=('make')

build() {
  cd ..
  sed -i "s|ROOT =|ROOT = ${pkgdir}|" Makefile || return 1
  make archlinux || return 1
}

# vim:set ts=2 sw=2 et:
