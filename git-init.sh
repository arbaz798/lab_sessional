#!/bin/bash

# Navigate to project root
cd /mnt/f/downloads/Lab_Sessional-main/Lab_Sessional-main/Cafe_Management_System

# Initialize git repository
git init

# Add all files to staging
git add .

# Create initial commit
git commit -m "Initial commit: Cafe Management System Microservices"

# Instructions for GitHub
echo ""
echo "==== GitHub Repository Setup ===="
echo "1. Create a new repository on GitHub"
echo "2. Add your Docker Hub credentials as repository secrets:"
echo "   - DOCKER_USERNAME: Your Docker Hub username"
echo "   - DOCKER_PASSWORD: Your Docker Hub password"
echo ""
echo "3. Push this repository to GitHub:"
echo "   git remote add origin <your-github-repo-url>"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "==== Done! ===="