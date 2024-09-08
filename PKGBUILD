pkgname=c2-patch
pkgver=1.0.0
pkgrel=1
pkgdesc="Cultris II is one of the fastest Tetris®-clones ever! Train your reflexes in single-player challenges, enjoy split-screen matches with friends, or compete online with the best. Featuring team play in various modes, stunning graphics, and stylish music, Cultris II redefines the classic experience."
arch=('x86_64')
url="https://github.com/zDEFz/c2-patch"
license=('none')
depends=('jdk17-temurin' 'openal')
source=("https://github.com/LofisMusk/c2-patch-aur")
sha256sums=('SKIP')

package() {
    mkdir -p "${pkgdir}/usr/bin"
    mkdir -p "${pkgdir}/usr/share/${pkgname}"
    
    install -Dm755 "${pkgname}.sh" "${pkgdir}/usr/bin/${pkgname}"
    
    cp -dpr --no-preserve=ownership "${srcdir}/etc" "${srcdir}/usr" "${pkgdir}"
}
