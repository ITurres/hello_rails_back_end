<a name="readme-top"></a>

<div align="center">
    <h1><b>Hello Rails API | Back-end</b></h1>
</div>

---

<!-- ! TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

---

<!-- ! PROJECT DESCRIPTION -->

# 📖 Hello Rails API | Back-end <a name="about-project"></a>

> Hello Rails API is a project that aims to connect a Ruby on Rails back-end with a [React front-end](https://github.com/ITurres/hello-react-front-end/tree/project-setup-and-front).

#### Learning objectives

- Implement a connection between a Ruby on Rails back-end and React front-end.
- Understand the pros and cons of different approaches of connecting Ruby on Rails back-end with React front-end.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

  <ul>
    <li>
      <a href="https://www.ruby-lang.org/en/">
        <img src="https://skillicons.dev/icons?i=ruby"/> Ruby
      </a>
    </li>
    <li>
      <a href="https://rubyonrails.org/">
        <img src="https://skillicons.dev/icons?i=rails"/> Rails
      </a>
    </li>
    <li>
      <a href="https://www.postgresql.org/">
        <img src="https://skillicons.dev/icons?i=postgresql"/> PostgreSQL
      </a>
    </li>
  </ul>

---

### :key: Key Features <a name="key-features"></a>

- Rails API back-end with PostgreSQL database.

---

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

To run this project you need:

- Have Ruby installed. If you need to install Ruby, follow the instructions on the [official page](https://www.ruby-lang.org/en/documentation/installation/).

### Setup

Clone this repository to your desired folder:

Example commands:

- With SSH:

```bash
  cd my-folder
  git clone git@github.com:ITurres/hello_rails_back_end.git
```

- With HTTPS:

```bash
  cd my-folder
  git clone https://github.com/ITurres/hello_rails_back_end.git
```

- With GitHub CLI:

```bash
  cd my-folder
  gh repo clone ITurres/hello_rails_back_end
```

### Install <a name="install"></a>

Go to the project directory:

```bash
 cd hello_rails_back_end
```

Before running the program, verify that you have Ruby on Rails installed on your OS by running the following command:

```bash
 rails --version
```

It should show you the version of Ruby On Rails ​​installed. If this does not happen and only an error message is displayed, you should verify your installation or install Ruby on Rails from scratch.

[Download and Install Ruby on Rails](https://guides.rubyonrails.org/getting_started.html)

Once you have verified that you have Ruby on Rails installed, run the following command to install the necessary gems:

```bash
 bundle install
```

After installing the gems, run the following command to create the database:

```bash
 rails db:create
```

Then run the following command to migrate the database and seed it with the necessary data:

```bash
 rails db:migrate
 rails db:seed
```

### Usage <a name="usage"></a>

Run the following command inside the project folder to start the application:

Note: The application will run in port 3001 since the front-end will run in port 3000.
Port 3001 is not the default, so you are free to change it if you want.

```bash
    rails s -p 3001
```

This will start the application on your local server. You can now open your browser and go to [http://localhost:3001/](http://localhost:3001/) to see the application running.

### Run tests <a name="run-tests"></a>

To execute the tests, run the following command inside the project folder (root):

```bash
 bundle exec rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Arthur Iturres**

- GitHub: [@ITurres](https://github.com/ITurres)
- LinkedIn: [Arthur Emanuel G. Iturres](https://www.linkedin.com/in/arturoemanuelguerraiturres/)
- Angellist / Wellfound: [Arturo (Arthur) Emanuel Guerra Iturres](https://wellfound.com/u/arturo-arthur-emanuel-guerra-iturres)
- Youtube: [Arturo Emanuel Guerra Iturres - Youtube Channel](https://www.youtube.com/channel/UC6GFUFHOtBS9mOuI8EJ6q4g)
- Portfolio: [Arthur Iturres - Portfolio](https://iturres.github.io/iturres-reactive-portfolio/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] Style the application.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Kindly open any new issues or feature requests on the [repo's issues page](https://github.com/ITurres/hello_rails_back_end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐ if you liked this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I thank the **Code Reviewers** for their advice and time 🏆

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ! LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---
