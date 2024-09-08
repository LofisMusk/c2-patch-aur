pkgname=cultris2
pkgver=1.0.0
pkgrel=1
pkgdesc="Cultris II is one of the fastest Tetris®-clones ever! Train your reflexes in single-player challenges, enjoy split-screen matches with friends, or compete online with the best. Featuring team play in various modes, stunning graphics, and stylish music, Cultris II redefines the classic experience."
arch=('x86_64')
url="https://github.com/zDEFz/c2-patch"
license=('none')
depends=('java-runtime' 'openal')
source=("https://github.com/LofisMusk/c2-patch-aur")
sha256sums=('SKIP')

package() {
    mkdir -p "${pkgdir}/usr/bin"
    mkdir -p "${pkgdir}/usr/share/${pkgname}"
    mkdir -p ~/.cultristemp
    cd ~/.cultristemp
    git clone https://github.com/LofisMusk/c2-patch-aur
    install -Dm755 "~/.cultristemp/cultris2.sh" "${pkgdir}/usr/bin/cultris2.sh"

    
    cp -dpr --no-preserve=ownership "${srcdir}/etc" "${srcdir}/usr" "${pkgdir}"
    rm -rf ~/.cultristemp
}
