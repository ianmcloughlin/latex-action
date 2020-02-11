# Docker image.
FROM danteev/texlive:latest
# Copy entrypoint.
COPY entrypoint.sh /entrypoint.sh
# Entry point.
ENTRYPOINT ["/entrypoint.sh"]
