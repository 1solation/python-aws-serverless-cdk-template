# Python development container base template

Use this template to start a python project within a development container.

## Features:

- Bundled with `Python 3.9-bullseye` (`-bullseye` variants on local on arm64/Apple Silicon)
- `Node LTS`

# Try Out Development Containers: Python

[![Open in Remote - Containers](https://img.shields.io/static/v1?label=Remote%20-%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/microsoft/vscode-remote-try-python)

A **development container** is a running [Docker](https://www.docker.com) container with a well-defined tool/runtime stack and its prerequisites. You can try out development containers with **[GitHub Codespaces](https://github.com/features/codespaces)** or **[Visual Studio Code Remote - Containers](https://aka.ms/vscode-remote/containers)**.

This is a sample project that lets you try out either option in a few easy steps. We have a variety of other [vscode-remote-try-*](https://github.com/search?q=org%3Amicrosoft+vscode-remote-try-&type=Repositories) sample projects, too.

## Setting up the development container

### GitHub Codespaces
Follow these steps to open this sample in a Codespace:
1. Click the Code drop-down menu and select the **Open with Codespaces** option.
1. Select **+ New codespace** at the bottom on the pane.

For more information on creating your codespace, visit the [GitHub documentation](https://docs.github.com/en/free-pro-team@latest/github/developing-online-with-codespaces/creating-a-codespace#creating-a-codespace).

### VS Code Remote - Containers

If you already have VS Code and Docker installed, you can click the badge above or [here](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/microsoft/vscode-remote-try-python) to get started. Clicking these links will cause VS Code to automatically install the Remote - Containers extension if needed, clone the source code into a container volume, and spin up a dev container for use.

Follow these steps to open this sample in a container using the VS Code Remote - Containers extension:

1. If this is your first time using a development container, please ensure your system meets the prerequisites (i.e. have Docker installed) in the [getting started steps](https://aka.ms/vscode-remote/containers/getting-started).

2. To use this repository, you can either open the repository in an isolated Docker volume:

    - Press <kbd>F1</kbd> and select the **Remote-Containers: Try a Sample...** command.
    - Choose the "Python" sample, wait for the container to start, and try things out!
        > **Note:** Under the hood, this will use the **Remote-Containers: Clone Repository in Container Volume...** command to clone the source code in a Docker volume instead of the local filesystem. [Volumes](https://docs.docker.com/storage/volumes/) are the preferred mechanism for persisting container data.

   Or open a locally cloned copy of the code:

   - Clone this repository to your local filesystem.
   - Press <kbd>F1</kbd> and select the **Remote-Containers: Open Folder in Container...** command.
   - Select the cloned copy of this folder, wait for the container to start, and try things out!

> **Note:** This container runs as a non-root user with sudo access by default. Comment out `"remoteUser": "vscode"` in `.devcontainer/devcontainer.json` if you'd prefer to run as root.

**Rebuild or update your container**

   You may want to make changes to your container, such as installing a different version of a software or forwarding a new port. You'll rebuild your container for your changes to take effect.

   - Press <kbd>F1</kbd> and select the **Remote-Containers: Rebuild Container** or **Codespaces: Rebuild Container** command so the modifications are picked up.

### More samples

- [Tweeter App - Python and Django](https://github.com/Microsoft/python-sample-tweeterapp)

## Contributing

## License

See [license](./license).
