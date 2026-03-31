# Use a super lightweight Nginx image
FROM nginx:alpine

# Copy your HTML/CSS files to the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 (Cloud Run handles the rest!)
EXPOSE 80