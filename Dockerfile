FROM quay.io/keycloak/keycloak:26.1.3

# Set environment variables
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin \
  KC_BOOTSTRAP_ADMIN_PASSWORD=admin \
  KC_HOSTNAME=pokecote-keycloak.ezhost-edu.dev \
  KC_HTTP_PORT=8080 \
  KC_HOSTNAME_URL=https://pokecote-keycloak.ezhost-edu.dev \
  KC_HOSTNAME_ADMIN_URL=https://pokecote-keycloak.ezhost-edu.dev \
  KC_PROXY=edge

# Expose the necessary port
EXPOSE 8080

# Default command to start Keycloak in development mode
CMD ["start-dev"]
