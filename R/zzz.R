.onAttach <- function(libname, pkgname) {
  packageStartupMessage("krlift 패키지를 설치해주셔서 감사합니다!")
  packageStartupMessage("비록 한개의 데이터만 있지만 connection pane을 확인해주세요.")
  fryingpane::cook("krlift")
}
