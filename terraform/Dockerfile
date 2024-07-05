FROM hashicorp/terraform:${{ inputs.terraform-version }}

LABEL "com.github.actions.name"="Terraform Action"
LABEL "com.github.actions.description"="Run Terraform commands"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="purple"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]