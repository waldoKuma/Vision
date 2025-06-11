# Vision
MultiAgent Intelligence Hub

This repository includes configuration for a development container targeting Python 3.11. The dev container can be built using the files under `.devcontainer/`.

A basic GitHub Actions workflow is provided to run tests with `pytest -q` on every push.

## Secrets management

Environment variables for the services are loaded from a `.env` file. An example configuration is provided in `.env.example`. For real deployments, secrets should be injected via Vault or Doppler rather than committed to version control.
