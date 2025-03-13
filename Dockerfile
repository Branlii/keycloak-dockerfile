FROM quay.io/keycloak/keycloak:26.1.3

# Set environment variables
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin \
  KC_BOOTSTRAP_ADMIN_PASSWORD=admin

# Expose the necessary port
EXPOSE 8080

# Default command to start Keycloak in development mode
CMD ["start-dev"]
