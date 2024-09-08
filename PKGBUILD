pkgname=cultris2
pkgver=1.0.0      
pkgrel=1             
pkgdesc="Cultris2 game package"
arch=('any')
url="https://github.com/LofisMusk/c2-patch-aur"
license=('none')
depends=(jdk-openjdk)
makedepends=('git')
source=("git+${url}.git")
md5sums=('SKIP')

package() {
    cd "$srcdir/c2-patch-aur"


    install -Dm644 cultris2.jar "$pkgdir/opt/cultris2/cultris2.jar"
    install -Dm644 libs/* "$pkgdir/opt/cultris2/libs/"


    install -Dm755 cultris2.sh "$pkgdir/usr/bin/cultris2"


}
