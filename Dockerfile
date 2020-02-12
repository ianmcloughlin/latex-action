FROM danteev/texlive:latest
WORKDIR $GITHUB_WORKSPACE
ENTRYPOINT latexmk
