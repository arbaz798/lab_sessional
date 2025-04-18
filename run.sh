#!/bin/bash


cd /mnt/f/downloads/Lab_Sessional-main/Lab_Sessional-main/Cafe_Management_System/docker-compose
chmod +x setup.sh
./setup.sh



docker-compose up -d


sleep 10


docker-compose ps

