# Cypress Docker Test Automation Project

![Cypress](https://img.shields.io/badge/Cypress-E2E%20Testing-green?style=flat&logo=cypress)

## 📌 Project Overview
Automation Testing Framework using [Cypress](https://www.cypress.io/), Docker and GitHub Actions.

## 🛠️ Installation
Ensure you have [Node.js](https://nodejs.org/) installed before proceeding.
#### 1.Clone the repository
```sh
git clone https://github.com/Andriypol/cyp_dock.git
cd cyp_dock
```
#### 2.Install dependencies
```sh
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

