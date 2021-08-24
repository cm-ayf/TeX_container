#   macOS + VSCode + Dockerで$\LaTeX$

#   対象
[LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)を入れて，TeX Liveもインストールしたけど，ENOENTでコンパイルできない！という方．

##  インストール手順
Homebrew・VSCodeがインストールされた前提．
1.  このフォルダをVSCodeで開く
    *   `rm .git`しておくと表示がうるさくならない
2.  `brew install --cask docker`
3.  `open /Applications/Docker.app`
    *   パスワードを要求される．
4.  `docker build -t texlive .`

##  テスト 
インストールに続けて．
1.  [test.tex](test/test.tex)を開く
2.  左側のメニューの$\TeX$から`Build LaTeX project`をクリック

##  付記
__**TeX Liveのインストールは不要です．**__

以降，VSCodeでこのフォルダを開けばLaTeX Workshopが使えます．
