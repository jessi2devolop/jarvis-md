FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/jessi2devolop/jarvis-md /root/Jarvis-md/
WORKDIR /root/Jarvis-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
