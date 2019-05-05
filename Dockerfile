FROM crystallang/crystal:0.28.0

EXPOSE 8080
CMD ["crystal", "play", "-b", "0.0.0.0"]
