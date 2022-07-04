# Demystifying Cyber Risks: Containers
A course repository for the Demystifying Cyber Risks: Containers mini-course.

### Introduction
This repository containers a Dockerfile to build a "Hello World" Bash container image, your own custom container image, and the compiled binary for [Trivy](https://github.com/aquasecurity/trivy/releases), a free open source vulnerability scanner from [Aqua Security](https://www.aquasec.com).

### Task #1 - Build a Container Image
This task has students build their first container image. To do this, students will become familiar with AWS Cloud9, a web-based IDE. Students will also learn some basic commands associated with common developer tools, such as `bash`, `git`, and `docker`. This container image is the famous "Hello World" example used to teach a variety of technologies to new students.

### Task #2 - Building A Custom Container Image
Once students have built a "Hello World" image, it's time to branch out to learn other techniques and concepts. This task teaches students about container immutability through an image that outputs information to the terminal. The information is custom-designed for the student. Unfortunately, an issue with this container image means the student will need to figure out how to get it to work.

### Task #3 - Running a Vulnerability Scan on Container Images
Finally, students will learn how to use free open source software, [Trivy](https://github.com/aquasecurity/trivy/releases), to run vulnerability scans against our container images. Vulnerabilities in container images are a chief way that attackers may gain [initial access](https://attack.mitre.org/tactics/TA0001/) to your organization's containerized applications. We'll learn the mechanics of performing these scans, outputting the results to a file for data gathering - and some basic methods of interpreting scan results.


### Thanks
We hope you enjoy this free course from [Train GRC Academy](https://academy.traingrc.com/). Please [let us know](mailto:solutions@traingrc.com) if you have any questions or concerns about this course and the associated course material.