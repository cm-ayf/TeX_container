#   macOS + VSCode + DockerでLaTeX

<!-- VSCode コマンドパレット (command + shift + P) から `Markdown: Open Preview to 
Side` しよう -->

##  対象
[LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)を入れて，TeX Liveもインストールしたけど，ENOENTでコンパイルできない！という方．

##  インストール手順
Homebrew・VSCodeがインストールされた前提．
1.  `git clone https://github.com/cm-ayf/TeX_container`
1.  このフォルダをVSCodeで開く
    *   `rm .git`しておくと表示がうるさくならない
1.  `brew install --cask docker`
1.  `open /Applications/Docker.app`
    *   パスワードを要求される
1.  `docker build -t texlive .`

##  テスト 
LaTeX WorkshopがVSCodeに追加されている前提．インストールに続けて．
1.  [test.tex](test/test.tex)を開く
1.  左側のメニューの`TeX`から`Build LaTeX project`をクリック

##  付記
*   **TeX Liveのインストールは不要です．**
*   以降，VSCodeでこのフォルダを開けばLaTeX Workshopが使えます．
*   `\documentclass`は[test.tex](test/test.tex)のようにしてください．

##  参考
*   [Docker のインストール手順 - Qiita](https://qiita.com/bezeklik/items/a6a7335acaec12edda45#fn2)
*   [CTAN: Package latexmk](https://ctan.org/pkg/latexmk/)
*   [Home - James-Yu/LaTeX-Workshop Wiki](https://github.com/James-Yu/LaTeX-Workshop/wiki)
*   [BXjscls - TeX Wiki](https://texwiki.texjp.org/BXjscls)