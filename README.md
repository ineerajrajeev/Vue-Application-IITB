# Vue Web Application Readme

This README provides instructions for setting up and running the Vue web application.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Development](#development)
- [Production](#production)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Before you begin, ensure you have met the following requirements:
- Demo video Link [(Google Drive)](https://drive.google.com/file/d/11rE5WDDYCnxCOn3JtvigFXOyJKecBCaY/view?usp=sharing)
- [Docker Image](https://hub.docker.com/repository/docker/ineerajrajeev/iitb-vue-app/general)
- [Node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/) installed.
- A code editor like [Visual Studio Code](https://code.visualstudio.com/) or your preferred choice.

## Getting Started

Follow these steps to set up and run the Vue web application:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/vue-web-app.git
   ```

2. Change into the project directory:

   ```bash
   cd vue-web-app
   ```

3. Install project dependencies:

   ```bash
   npm install
   ```

## Project Structure

The project structure is organized as follows:

```
vue-web-app/
├── public/
│   ├── index.html
│   └── ...
├── src/
│   ├── assets/
│   ├── components/
│   |    └── Courses.vue
│   |    └── Instances.vue
│   ├── views/
│   ├── App.vue
│   ├── main.js
│   └── ...
├── package.json
├── README.md
└── ...
```

- `public/`: Contains static assets and the main HTML file.
- `src/`: Contains the Vue.js application source code.
- `assets/`: Store images, fonts, or other assets here.
- `components/`: Vue component files.
- `views/`: Vue single-file components for different views/pages.
- `App.vue`: The root Vue component.
- `main.js`: The entry point of the application.

## Development

To run the application in development mode, use the following command:

```bash
npm run serve
```

This will start a development server, and you can access the application in your browser at `http://localhost:8080`.

## Production

To build the application for production, use the following command:

```bash
npm run build
```

The optimized production build will be generated in the `dist/` directory. You can deploy this directory to a web server of your choice.

## Troubleshooting

If you encounter any issues or have questions, please check the [troubleshooting guide](TROUBLESHOOTING.md) or open an issue in the repository.

## Contributing

Contributions are welcome! If you would like to contribute to this project, please follow our [contribution guidelines](CONTRIBUTING.md).

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
