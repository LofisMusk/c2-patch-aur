# Maintainer: Your Name <your.email@example.com>
# Contributor: Your Name <your.email@example.com>
# PKGBUILD for Cultris II

pkgname=cultris2
pkgver=1.0.0
pkgrel=1
pkgdesc="Cultris II is one of the fastest Tetris®-clones ever! Train your reflexes in single-player challenges, enjoy split-screen matches with friends, or compete online with the best. Featuring team play in various modes, stunning graphics, and stylish music, Cultris II redefines the classic experience."
arch=('x86_64')
url="https://github.com/LofisMusk/c2-patch-aur"
license=('proprietary')
depends=('jdk-openjdk')
makedepends=('git')
source=("git+${url}.git")
sha256sums=('SKIP')

package() {
    cd "$srcdir/c2-patch-aur"

    # Create necessary directories
    install -d "$pkgdir/opt/cultris2/libs"
    install -d "$pkgdir/usr/bin"
    install -d "$pkgdir/usr/share/applications"

    # Install JAR file
    install -Dm644 "cultris2.jar" "$pkgdir/opt/cultris2/cultris2.jar"

    # Install libraries
    cp -r libs/* "$pkgdir/opt/cultris2/libs/"

    # Install script
    install -Dm755 "cultris2.sh" "$pkgdir/usr/bin/cultris2"
    install -Dm755 "c2settings.sh" "$pkgdir/usr/bin/c2settings"
    install -Dm755 "colorpicker.sh" "$pkgdir/usr/bin/colorpicker"

    # Install icon
    install -Dm644 "icon.png" "$pkgdir/opt/cultris2/icon.png"

    # Install desktop entries
    install -Dm644 "cultris2.desktop" "$pkgdir/usr/share/applications/${pkgname}.desktop"
    install -Dm644 "c2settings.desktop" "$pkgdir/usr/share/applications/c2settings.desktop"
    install -Dm644 "colorpicker.desktop" "$pkgdir/usr/share/applications/colorpicker.desktop"
}
