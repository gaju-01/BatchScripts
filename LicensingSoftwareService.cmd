:: Move to the parent directory and create a new directory for the Licensing Application
cd ../
mkdir Licenser
cd Licenser

:: Clone the necessary repos
git clone https://github.com/gaju-01/LicensingService.git
git clone https://github.com/gaju-01/LicenseConfigurationService.git
git clone https://github.com/gaju-01/LicenseDiscoveryService.git
git clone https://github.com/gaju-01/OrganizationService.git


:: Enter into specific services to start up the respective maven apps
start cmd.exe /k "cd LicenseConfigurationService && mvn clean install && mvn spring-boot:run"
timeout /t 30
start cmd.exe /k "cd LicenseDiscoveryService && mvn clean install && mvn spring-boot:run"
start cmd.exe /k "cd OrganizationService && mvn clean install && mvn spring-boot:run"
start cmd.exe /k "cd LicensingService && mvn clean install && mvn spring-boot:run"