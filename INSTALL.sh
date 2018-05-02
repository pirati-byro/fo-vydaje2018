#!/bin/bash
virtualenv -p python3.5 lopy || exit
source lopy/bin/activate || exit

# python virtualEnv
pip install beautifulsoup4
pip install weasyprint
pip install wget
pip install requests
pip install numpy
pip install pandas
pip install wkhtmltopdf

# Debian
#sudo -H pip3 install beautifulsoup4 weasyprint wget requests pandas numpy
#sudo apt-get install wkhtmltopdf


