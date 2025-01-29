# Cypress Test Automation Project

![Cypress](https://img.shields.io/badge/Cypress-E2E%20Testing-green?style=flat&logo=cypress)

## 📌 Project Overview
This project is an automated testing framework using [Cypress](https://www.cypress.io/) for end-to-end (E2E) testing of web applications. It includes test scripts, configurations, and utilities to ensure a robust testing workflow.

## 🚀 Features
- Fast, reliable, and flake-resistant testing
- Supports UI and API testing
- Automatic waiting for elements
- Time-travel debugging
- Screenshot and video recording capabilities

## 📂 Folder Structure
```
📦 cypress-project
├── 📂 cypress
│   ├── 📂 e2e           # Test cases
│   ├── 📂 fixtures      # Test data
│   ├── 📂 support       # Custom commands and helpers
├── 📂 reports           # Test reports
├── 📄 cypress.config.js # Cypress configuration
├── 📄 package.json      # Project dependencies
└── 📄 README.md         # Project documentation
```

## 🛠️ Installation
Ensure you have [Node.js](https://nodejs.org/) installed before proceeding.

```sh
# Clone the repository
git clone https://github.com/yourusername/cypress-project.git
cd cypress-project

# Install dependencies
npm install
```

## ▶️ Running Tests

### Run all tests in headless mode
```sh
npx cypress run
```

### Run tests in interactive mode
```sh
npx cypress open
```

### Run tests in a specific browser
```sh
npx cypress run --browser chrome
```

## 📊 Generating Test Reports
To generate a test report after running tests:
```sh
npm run report
```

## 🔧 Configuration
Modify `cypress.config.js` to customize configurations such as base URL, viewport size, retries, etc.
```js
export default defineConfig({
  e2e: {
    baseUrl: "http://localhost:3000",
    retries: 2,
  },
});
```

## 🤝 Contributing
Contributions are welcome! Please follow these steps:
1. Fork the repository
2. Create a feature branch (`git checkout -b feature-xyz`)
3. Commit your changes (`git commit -m 'Add new feature'`)
4. Push to the branch (`git push origin feature-xyz`)
5. Open a pull request

## 📝 License
This project is licensed under the [MIT License](LICENSE).
