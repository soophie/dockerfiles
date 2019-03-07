FROM 7val/rancher-deployment as release

# Mandatory env vars:

ENV RANCHER_URL=""
ENV RANCHER_ENVIRONMENT=""
ENV RANCHER_ACCESS_KEY=""
ENV RANCHER_SECRET_KEY=""
ENV REGISTRATION_TOKEN=""

# Optional env vars:

# Rancher Stack name:
ENV ENVIRONMENT="gitlab-runners"
ENV CI_SERVER_URL="https://gitlab.com"
ENV RUNNER_NAME="gitlab-runner"
ENV RUNNER_SCALE="1"
ENV SETUP_VOLUMES="1"
ENV VOLUME_NAMES="gitlab-runner-etc gitlab-runner-home"
