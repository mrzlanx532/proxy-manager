FROM nginx:stable

RUN echo "alias ll='ls -la'" >> ~/.bashrc

CMD ["nginx", "-g", "daemon off;"]
