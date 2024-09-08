pkgname=cultris2
pkgver=1.0.0      
pkgrel=1             
pkgdesc="Cultris II is one of the fastest Tetris®-clones ever! Train your reflexes in single-player challenges, enjoy split-screen matches with friends, or compete online with the best. Featuring team play in various modes, stunning graphics, and stylish music, Cultris II redefines the classic experience."
arch=('x86_64')
url="https://github.com/LofisMusk/c2-patch-aur"
license=('none')
depends=(jdk-openjdk)
makedepends=('git')
source=("git+${url}.git")

package() {
    cd "$srcdir/c2-patch-aur"
    mkdir -p "$pkgdir/opt/cultris2"
    mkdir -p "$pkgdir/opt/cultris2/libs"
    mkdir -p "$pkgdir/usr/bin"

    install -Dm644 cultris2.jar "$pkgdir/opt/cultris2/cultris2.jar"
    cp libs/* "$pkgdir/opt/cultris2/libs/"


    install -Dm755 cultris2.sh "$pkgdir/usr/bin/cultris2"


}