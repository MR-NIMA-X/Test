FROM node:latest

RUN git clone https://github.com/MRnimaofc2/X-Thttps://github.com/MRnimaofc2/X-TROID-NIMAROID-NIMA /root/X-NIMAROID-NIMA
WORKDIR /root/X-NIMAROID-NIMA/
RUN git clone https://github.com/MRnimaofc2/X-TROID-NIMA
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
