# SSD Lab 8

This lab introduces the use of eslint and its plugin and CodeQL for static code analysis testing.


## eslint
### eslint Local
- Create your js web app
- Create a package.json using this command: `npm init -y`
- Install any services you need: `npm install express`
- Install eslint and sarif formatter
  - `npm install eslint -save-dev`
  - `npm install @microsoft/eslint-formatter-sarif -save-dev`
- Initialize eslint: `npx eslint --init`
  1. ✔ What do you want to lint? · javascript
  2. ✔ How would you like to use ESLint? · syntax
  3. ✔ What type of modules does your project use? · esm
  4. ✔ Which framework does your project use? · react
  5. ✔ Does your project use TypeScript? · no / yes
  6. ✔ Where does your code run? · browser
  7. The config that you've selected requires the following dependencies:
  8. eslint, globals, eslint-plugin-react
  9. ✔ Would you like to install them now? · No / Yes
  10. ✔ Which package manager do you want to use? · npm

- Make sure you have reports/eslint-report.sarif created
- Run eslint
  - `npx eslint .`
  - `npx eslint . --format=@microsoft/eslint-formatter-sarif --output-file=reports/eslint-results.sarif`


### eslint via Github Action
- Make sure you have reports/eslint-report.sarif created
- Make sure repo is public and go to Security>Enable Code scanning alerts
- Make sure to declare and allow write permissions in the `cda-eslint.yml` file

### eslint security plugin
- Install the plugin `npm install eslint-plugin-security -save-dev`
- Create .eslintrc.js and edit eslint.config.mjs to apply the plugin

## CodeQL
- Make sure repo is public and go to Security>Enable Code scanning alerts
- Commit and push `codeql.yml` file to Github


