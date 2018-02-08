# rainbow-dash-board-ui

> For graphing all the important things from Bitcoin price to fridge temperature.

## Requirements

* [Node.js](https://nodejs.org/en/) 8 LTS or newer

## Installation

In order to install the dependencies, navigate to the project folder and run

```bash
npm install
```

## Run tests

```bash
npm test
```

## Run development

In order to host an unoptimized development build, run

```bash
npm start
```

The development server detects saved changes and automatically refreshes the content.

## Run production

In order to build the website and host it on a static server, you need to install [serve](https://github.com/zeit/serve) with

```bash
npm install -g serve
```

Then, to build and host the website, run

```bash
npm run build
serve -s build
```
