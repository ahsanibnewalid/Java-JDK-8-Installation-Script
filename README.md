# Java JDK 8 Installation Script

This Bash script automates the installation of OpenJDK 8 on Debian-based Linux operating systems. It also displays a cool banner using `figlet`! 🚀

## Features

- Supports tar.gz distributions from Oracle, OpenJDK, and AdoptOpenJDK.
- Installs both JDK and JRE.
- Adds a temporary Debian sid repository for installation.
- Updates the package list.
- Displays a fancy banner with `figlet`.

## Prerequisites

1. Ensure that the `unzip` command is installed:
   ```bash
   sudo apt install unzip

Download the JDK tar.gz distribution. For Oracle JDK 7 & 8, you can also download demos and the “Java Cryptography Extension (JCE) Unlimited Strength Jurisdiction Policy Files.”
Usage
Make sure you have root privileges (run as sudo).
Save the script to a file (e.g., java8_installer.sh).
Make the script executable:
chmod +x java8_installer.sh

Run the script, providing the JDK distribution file and the desired installation directory (default: /usr/lib/jvm):
sudo ./java8_installer.sh -f <java_dist> [-p <java_dir>]

Example: Installing Oracle JDK 12

sudo ./java8_installer.sh -f ~/software/java/jdk-12.0.1_linux-x64_bin.tar.gz

Automate Java Installation
You can automate the Java installation script using the yes command. For example:

yes | sudo ./java8_installer.sh -f ~/software/java/OpenJDK11U-jdk_x64_linux_hotspot_11.0.3_7.tar.gz

Java Mission Control
The installation script also creates a shortcut for Oracle Java Mission Control (JMC). If the “Welcome” page in JMC appears blank, try installing the libwebkitgtk-3.0-0 package:

sudo apt install libwebkitgtk-3.0-0

Happy coding! 😊👍
