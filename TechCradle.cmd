:: Move to the parent directory and clone the TechCradle repo
cd ../
git clone https://github.com/gaju-01/TechCradle.git
cd TechCradle

:: Move to the backend repo and start the Maven app
start cmd.exe /k "cd SpringBoot && mvn clean install && mvn spring-boot:run"

::Move to the front end repo, install the dependencies and start the app
start cmd.exe /k "cd frontend && npm install && npm start"