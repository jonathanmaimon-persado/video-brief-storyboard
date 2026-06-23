# Static-serve image for the Persado product demo storyboards page.
# The page is a single self-contained HTML file (no build step, no backend).
FROM nginx:alpine

# Serve the storyboard as the site root.
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

# nginx:alpine already runs nginx in the foreground by default.
