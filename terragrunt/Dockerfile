# Use the Alpine Linux base image with Terragrunt
FROM alpine/terragrunt:latest

# Metadata indicating this is a GitHub Action
LABEL "com.github.actions.name"="Terragrunt Action"
LABEL "com.github.actions.description"="Run Terragrunt commands"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="purple"

# Copy any additional scripts or files needed
COPY entrypoint.sh /entrypoint.sh

# Set execute permissions for the entrypoint script
RUN chmod +x /entrypoint.sh

# Specify the entrypoint script to be executed when the container starts
ENTRYPOINT ["/entrypoint.sh"]