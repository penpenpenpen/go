FROM ubuntu:latest                                                                                                                                                 
                                                                                             
MAINTAINER chen.wu@yeepay.com                                                                
                                                                                             
ADD blog /usr/local/                                                                             
                                                                                             
WORKDIR /usr/local/                                                                          
                                                                                             
CMD ["./blog"]  
