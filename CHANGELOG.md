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
