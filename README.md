<a id="readme-top"></a>

<!-- TABLE OF CONTENTS -->

<details>
  <summary><h1>📗 Table of Contents</h1></summary>
  <ul>
    <li><a href="#about-project">📖 About the Project</a>
      <ul>
        <li><a href="#built-with">🛠 Built With</a></li>
        <li><a href="#tech-stack">Tech Stack</a></li>
        <li><a href="#key-features">Key Features</a></li>
      </ul>
    </li>
    <li><a href="#live-demo">🚀 Live Demo</a></li>
    <li><a href="#getting-started">💻 Getting Started</a>
      <ul>
        <li><a href="#setup">Setup</a></li>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#install">Install</a></li>
        <li><a href="#usage">Usage</a></li>
        <li><a href="#run-tests">Run tests</a></li>
        <li><a href="#deployment">Deployment</a></li>
      </ul>
    </li>
    <li><a href="#authors">👥 Authors</a></li>
    <li><a href="#future-features">🔭 Future Features</a></li>
    <li><a href="#contributing">🤝 Contributing</a></li>
    <li><a href="#support">⭐️ Show your support</a></li>
    <li><a href="#acknowledgements">🙏 Acknowledgements</a></li>
    <li><a href="#license">📝 License</a></li>
  </ul>
</details>


<!-- PROJECT DESCRIPTION -->

# 📖 Recipe App <a id="about-project"></a>

The **Recipe App** is a web application build on Ruby on Rails that allows you to save ingredients, keep track of what you have, create recipes, and generate a shopping list based on what you have and what you are missing from a recipe.

## 🛠 Built With <a id="built-with"></a>

### Tech Stack

<details>
  <summary>Back-end</summary>
  <ul>
    <li><a href="https://guides.rubyonrails.org/">Ruby on Rails (v 7.0.8)</a></li>
    <li><a href="https://www.postgresql.org/docs/">PostgreSQL</a></li>
  </ul>
</details>

<details>
  <summary>Front-end</summary>
  <ul>
    <li><a href="https://www.w3schools.com/html/">HTML5</a></li>
    <li><a href="https://www.w3schools.com/css/">CSS3</a></li>
    <li><a href="https://www.rubyguides.com/2018/11/ruby-erb-haml-slim/">ERB template</a></li>
    <li><a href="https://developer.mozilla.org/es/docs/Web/JavaScript">JavaScript</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features
* Use of Rails framework.
* MVC architecture.
* Save and retrieve information from a PostgreSQL database.
* Log in and registration with <a href="https://github.com/heartcombo/devise">Devise gem</a>.
* Integration and unit tests with <a href="https://github.com/teamcapybara/capybara">Capybara</a> and <a href="https://github.com/rspec/rspec-rails">RSpec</a>.
* Authorization with <a href="https://github.com/CanCanCommunity/cancancan">CanCanCan gem</a>.
* Find and solve N + 1 problems with <a href="https://github.com/flyerhzm/bullet">Bullet gem</a>.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a id="getting-started"></a>

### Prerequisites
In order to run this project you need to have:

- Installed Ruby (v 3.2.2).
- Installed PostgreSQL.
- If you're using Windows, have installed WSL.
- If you're using MacOS, an option is using UTM.

### Setup
To clone this repository to your desired folder, run the following command: <br>

```
git clone git@github.com:NitBravoA92/recipe-app.git
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Usage
To open a local server, type the following command:
```
rails server
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Install
To install all the ruby gems, use the following command:
```
bundle install
```
To install the npm dependencies, use the following command:
```
npm install
```
After installing the gems, run this command to create and migrate a database:
```
rails db:create db:migrate
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Run tests
To run the RSpec unit and integration tests, use the following command:
```
rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a id="authors"></a>

👤 **Nitcelis Bravo**

- GitHub: [Nitcelis Bravo](https://github.com/NitBravoA92)
- Twitter: [@softwareDevOne](https://twitter.com/softwareDevOne)
- LinkedIn: [Nitcelis Bravo Alcala](https://www.linkedin.com/in/nitcelis-bravo-alcala-b65340158)

👤 **Manuel Sánchez**

- GitHub: [@Luffytaro22](https://github.com/Luffytaro22)
- LinkedIn: [Manuel Sánchez](https://www.linkedin.com/in/manuel-alejandro-sanchez-sierra/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a id="future-features"></a>
- [ ] Allow the users to follow each other.
- [ ] Implement a like button to the recipes.
- [ ] Generate API endpoints.
- [ ] Deploy the application.
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a id="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a id="support"></a>
If you like this project please give it a star ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a id="acknowledgements"></a>

I would like to give credits to the following:
* **Microverse** for this readme template.
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a id="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


