# Use the specified image
FROM hlohaus789/g4f:latest
# Volume for persistent data
VOLUME ["/app/hardir"]
# Expose the necessary ports
EXPOSE 1337
# Set shared memory size
ENV SHM_SIZE=2g