FROM gitpod/workspace-full:latest

RUN go install github.com/go-task/task/v3/cmd/task@latest
RUN go install golang.org/dl/gotip@latest
RUN gotip download
