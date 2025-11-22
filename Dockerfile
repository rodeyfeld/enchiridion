FROM infisical/infisical:latest AS base

# Setup any common configurations if needed
# We inherit from the official image but this structure allows extensions

FROM base AS dev
# Development specific settings could go here

FROM base AS prod
# Production specific settings
# This is the final image used for deployment
