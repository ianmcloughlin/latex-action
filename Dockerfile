FROM ianmcloughlin/latexmk:latest
WORKDIR $GITHUB_WORKSPACE
ENTRYPOINT latexmk