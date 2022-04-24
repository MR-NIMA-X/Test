FROM node:latest

RUN git clone https://github.com/MRnimaofc2/X-TROID-NIMA/root/X-TROID-NIMA
WORKDIR /root/X-TROID-NIMA/
RUN git clone https://github.com/MRnimaofc2/X-TROID-NIMA
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
