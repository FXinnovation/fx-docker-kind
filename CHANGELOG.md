
1.0.0 / 2021-08-18
==================

  * (BREAKING) chore: pins docker base image to 20.10.8-dind
  * feat: pins kind to version v0.11.1
  * chore: pins kubectl to v0.21.4
  * chore: pins golang to version 1.15.15-r0
  * chore: pins curl to version 7.78.0-r0
  * chore: pins iptables to 1.8.6-r0
  * chore: pins pre-commit hooks to v4.0.1

0.3.1 / 2020-12-10
==================

  * maintenance: bump curl

0.3.0 / 2020-12-09
==================

  * maintenance: bump kind to `0.9.0`
  * maintenance: bump source image to `docker:19.03.14-dind`
  * maintenance: bump iptables, curl, go & libc\_dev

0.2.0 / 2020-03-02
==================

  * fix: daemon infinite loop
  * fix: trap signal (was EXIT, now trap only SIGTERM)
  * feat: Add KIND\_LOGLEVEL environment variable
  * feat: Improved logs

0.1.0 / 2020-02-24
==================

  * feat: adds Dockerfile and base build file
  * tech: adds .pre-commit config
  * test: adds jenkinsfile
  * Initial commit
