FROM node:10.15.3				
WORKDIR /app			
COPY . /app	
RUN npm install -g @angular/cli@8.0.2 && npm install && npm audit fix	
CMD ng serve --host 0.0.0.0	
EXPOSE 4200