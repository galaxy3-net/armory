

[Artifactory OSS](https://jfrog.com/open-source/#artifactory)
[Installing Artifactory](https://www.jfrog.com/confluence/display/JFROG/Installing+Artifactory)
[GitLab CI and Artifactory: On Your Mark, Get Set, Build!](https://jfrog.com/blog/gitlab-and-artifactory-on-your-mark-get-set-build/)
[How to publish builds to Artifactory from GitLab CI?](https://stackoverflow.com/questions/32442613/how-to-publish-builds-to-artifactory-from-gitlab-ci)

```aidl
vagrant@ucibox:/Downloads/artifactory$ sudo ./config.sh


Beginning JFrog Artifactory setup


Validating System requirements

Installation Directory (Default: /home/vagrant/.jfrog/artifactory):

Running system diagnostics checks, logs can be found at [/Downloads/artifactory/systemDiagnostics.log]
[ERROR] Artifactory port (8081) is being used by another process
[ERROR] Ulimit level for open files is less than the recommended minimum 32000

[WARN] One or more system diagnostic checks have failed, check [/Downloads/artifactory/systemDiagnostics.log] for additional details

Triggering migration script. This will migrate if needed and may take some time.

Migration logs will be available at [/Downloads/artifactory/bin/migration.log]. The file will be archived at [/home/vagrant/.jfrog/artifactory/var/log] after installation

For IPv6 address, enclose value within square brackets as follows : [<ipv6_address>]
Please specify the IP address of this machine (Default: 127.0.2.1):

Are you adding an additional node to an existing product cluster? [y/N]:

The installer can install a PostgreSQL database, or you can connect to an existing compatible PostgreSQL database
(https://service.jfrog.org/installer/System+Requirements#SystemRequirements-RequirementsMatrix)
If you are upgrading from an existing installation, select N if you have externalized PostgreSQL, select Y if not.
Do you want to install PostgreSQL? [Y/n]:

To setup PostgreSQL, please enter a password
database password:

confirm database password:

Creating third party directories (if necessary)

Attempting to seed PostgreSQL. This may take some time.

Successfully seeded PostgreSQL

Docker setup complete

Installation directory: [/home/vagrant/.jfrog/artifactory] contains data and configurations.

Use docker-compose commands to start the application. Once the application has started, it can be accessed at [http://127.0.2.1:8082]

Examples:
cd /Downloads/artifactory


start postgresql:    docker-compose -p rt-postgres -f docker-compose-postgres.yaml up -d
start:               docker-compose -p rt up -d
stop:                docker-compose -p rt down

NOTE: The compose file uses several environment variables from the .env file. Remember to run from within the [/Downloads/artifactory] folder

Done
```