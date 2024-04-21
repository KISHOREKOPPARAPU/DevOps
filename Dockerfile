FROM nginx:latest

# Copy HTML and CSS files to the Nginx default html directory
COPY finally.html yes.html nextpage.html style.css /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
