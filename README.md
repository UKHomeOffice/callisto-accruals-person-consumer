# Callisto Accruals Person Consumer

Callisto Accruals Person (Kafka) Consumer is a part of Callisto project (Check section All Callisto Repositories for links to all Callisto repositories)

At this stage, this is only a skeleton project.

## Building the project

### Github Package dependencies

In order to pull in Github package dependencies you will need a Github Personal Access Token.
This token will need the minimum of 'packages:read' permissions.

Update your .m2/settings.xml file to contain the <servers><server> tags like timecard_settings.xml
The token will need to live within your local .m2/settings.xml file as the password

For more info see:
[https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry)

Then run the following to build the project

```sh
$ mvn clean install
```

## <a name="headAllRepo"></a> All Callisto repositories

- https://github.com/UKHomeOffice/callisto-accruals-restapi
- https://github.com/UKHomeOffice/callisto-balance-calculator
- https://github.com/UKHomeOffice/callisto-person-restapi
- https://github.com/UKHomeOffice/callisto-timecard-restapi
- https://github.com/UKHomeOffice/callisto-accruals-person-consumer
- https://github.com/UKHomeOffice/callisto-auth-keycloak
- https://github.com/UKHomeOffice/callisto-build-github
- https://github.com/UKHomeOffice/callisto-kafka-commons
- https://github.com/UKHomeOffice/callisto-devops
- https://github.com/UKHomeOffice/callisto-docs
- https://github.com/UKHomeOffice/callisto-helm-charts
- https://github.com/UKHomeOffice/callisto-ingress-nginx
- https://github.com/UKHomeOffice/callisto-jparest
- https://github.com/UKHomeOffice/callisto-localdev
- https://github.com/UKHomeOffice/callisto-postman-collections
- https://github.com/UKHomeOffice/callisto-service-template
- https://github.com/UKHomeOffice/callisto-ui
- https://github.com/UKHomeOffice/callisto-ui-nginx
