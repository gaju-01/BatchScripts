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
start cmd.exe /k "cd LicenseConfigurationService && mvn spring-boot:run"
timeout /t 20
start cmd.exe /k "cd LicenseDiscoveryService && mvn spring-boot:run"
start cmd.exe /k "cd OrganizationService && mvn spring-boot:run"
start cmd.exe /k "cd LicensingService && mvn spring-boot:run"