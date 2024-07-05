FROM alpine/terragrunt:${{ inputs.terragrunt-version }}

LABEL "com.github.actions.name"="Terragrunt Action"
LABEL "com.github.actions.description"="Run Terragrunt commands"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="purple"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]