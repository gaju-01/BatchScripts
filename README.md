# 🛠️ Project Automation Scripts

This repository contains batch scripts (`.cmd` files) designed to **automate the setup and execution** of various REST APIs and web applications in your local environment. With a single click, these scripts handle:

- Cloning the project repository
- Installing dependencies (for web apps)
- Building and running Maven-based and React applications

## 📁 Structure

Each `.cmd` file is named after its corresponding project and performs the setup automatically. For example:

```
MyWebApp.cmd       # Automates setup and run for the 'MyWebApp' project
MyAPIService.cmd   # Automates setup and run for 'MyAPIService'
```

## 🚀 Usage

1. Clone this repository or download the `.cmd` files directly.
2. Double-click the desired `.cmd` file to:
   - Clone the project repository
   - Navigate into the project folder
   - Install necessary dependencies
   - Run the application (via `mvn spring-boot:run` or equivalent)

Alternatively, run from command prompt:

```cmd
> MyWebApp.cmd
```

## 🧪 Example `.cmd` Flow

Here’s what a script typically does:

```batch
git clone https://github.com/username/project-name.git
cd project-name
call mvn clean install
call mvn spring-boot:run
```

_For frontend apps:_

```batch
git clone https://github.com/username/frontend-app.git
cd frontend-app
call npm install
call npm start
```

## 📌 Notes

- Customize each script with the correct repository URL and commands.
- Ensure the batch files have proper permissions and are executed in a secure environment.

## Screeshot of Maven App Running in Command Prompt
![SmartCloner](https://github.com/user-attachments/assets/46a608b0-b1ba-49e4-8697-ede73656d00a)

