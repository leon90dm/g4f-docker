FROM hlohaus789/g4f:latest

# Set the shared memory size.
ENV SHM_SIZE 1g

# Create a volume mount for the hardir directory.
VOLUME /app/hardir

# Copy the hardir directory from the host to the container.
COPY ./hardir /app/hardir

# Expose ports 8080, 1337, and 7900.
EXPOSE 8080 1337 7900

# Run the container.
CMD ["/usr/bin/g4f"]