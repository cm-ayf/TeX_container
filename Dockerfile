FROM texlive/texlive

WORKDIR /root/work

RUN tlmgr update --self --all
RUN luaotfload-tool -u -vvv
COPY .latexmkrc /root/.latexmkrc