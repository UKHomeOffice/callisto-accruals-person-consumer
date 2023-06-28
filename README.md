# Callisto Accruals Person Consumer

Callisto Accruals Person Consumer is a part of Callisto project.

## Authentication for Github Packages

In order to pull in Github package dependencies you will need a Github Personal Access Token.
This token will need the minimum of 'packages:read' permissions.

This can be configured in your .m2/settings.xml file.

E.g.

```xml
<servers>
  <server>
      <id>github-packages</id>
      <username>[Insert GitHub username here]</username>
      <password>{[Insert GitHub Personal Access Token here]}</password>
  </server>
</servers>
```

For more info see:
[https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-apache-maven-registry)
