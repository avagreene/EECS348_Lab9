# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY program.c .
# Compile the C program
RUN gcc -o program program.c
# Set the command to run when the container starts
CMD ["./program"]
