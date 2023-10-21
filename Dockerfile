FROM gcc:latest
COPY . .
RUN gcc -o hello hello.cpp
CMD ["./hello"]
