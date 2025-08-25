FROM budtmo/docker-android-x86-11.0

# Expose noVNC (web access to Android)
EXPOSE 6080

# Start Android emulator + noVNC
CMD ["/bin/sh", "-c", "/entrypoint.sh"]
