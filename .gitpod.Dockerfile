FROM gitpod/workspace-full:latest

RUN go install golang.org/dl/gotip@latest
RUN gotip download
