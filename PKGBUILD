pkgname=cultris2
pkgver=1.0.0
pkgrel=1
pkgdesc="Cultris II is one of the fastest Tetris®-clones ever! Train your reflexes in single-player challenges, enjoy split-screen matches with friends, or compete online with the best. Featuring team play in various modes, stunning graphics, and stylish music, Cultris II redefines the classic experience."
arch=('x86_64')
url="https://github.com/zDEFz/c2-patch"
license=('none')
depends=('jdk-openjdk')
source=("https://github.com/LofisMusk/c2-patch-aur")
sha256sums=('SKIP')


package() {
package() {

    install -d "$pkgdir/opt/cultris2"


    install -Dm644 "$srcdir/$pkgname/cultris2.jar" "$pkgdir/opt/cultris2/cultris2.jar"
    cp -r "$srcdir/$pkgname/libs" "$pkgdir/opt/cultris2/libs"

    install -Dm755 "$srcdir/$pkgname/cultris2.sh" "$pkgdir/usr/bin/cultris2.sh"


}
}
