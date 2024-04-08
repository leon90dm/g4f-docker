# Use the specified image
FROM hlohaus789/g4f:latest
# Volume for persistent data
# Set shared memory size
ENV SHM_SIZE=2g
VOLUME ["/app/hardir"]
# Expose the necessary ports
EXPOSE 8080 1337 7900
