# MobiFlight Documentation

Documentation website for MobiFlight, written in [Hugo](https://gohugo.io/) with the [Hextra theme](https://imfing.github.io/hextra/docs/getting-started/).

The documentation is set up for editing using Visual Studio Code dev containers:

1. [Install VSCode](https://code.visualstudio.com/)
2. [Install Docker Desktop](https://docs.docker.com/get-started/introduction/get-docker-desktop/)
3. Install the [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension
4. Run VSCode
5. Hit `CTRL-SHIFT-P` and type `clone repo` to find the dev container command and select it: ![Screenshot of the clone repository command selected](clone-repo.png)

6. Enter this repo's URL (https://github.com/neilenns/mobiflight-docs)
7. Wait for the dev container to build

To view the documentation press `F5` and it will automatically build and open in Edge. To use Chrome instead select `Launch Chrome` in the run and debug tab.

## Style guidelines

### Screenshots

- Must be 800px wide
- Must be placed in the `assets/screenshots` folder
- Must be referenced using the `{{% screenshot %}}` shortcode

### Board and device images

- Must be 800x600
- Must be placed in the `assets/card-images` folder
- Must be referenced using the `{{% card %}}` shortcode

## Pinout diagrams

- Must be `.svg`
- Must be processed using [svgomg](https://svgomg.net/) with the default options plus `Prefer viewBox to width/height` enabled
- Must be placed in the page bundle for the associated board and named `pinout.svg`
- Must be referenced using the `{{% pinout %}}` shortcode
-
