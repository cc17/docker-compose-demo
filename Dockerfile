FROM node	
# Create app directory
RUN mkdir -p /home/Service
WORKDIR /home/Service    
# Bundle app source
COPY . /home/Service
RUN npm install
RUN npm install pm2 -g
EXPOSE 8888
#CMD pm2 start server.js --no-daemon 
CMD npm start


