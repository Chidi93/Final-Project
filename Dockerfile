#he operating system used to run the program is Ubuntu

FROM ubuntu:18.04

#Updating the ubuntu OS to the latest version in case it is needed for any of the packages
RUN apt-get update

#We need python version 3 for the to program to run
FROM python:3

#To clone the git repo
RUN git clone#he operating system used to run the program is Ubuntu

FROM ubuntu:18.04

#Updating the ubuntu OS to the latest version in case it is needed for any of the packages
RUN apt-get update

#We need python version 3 for the to program to run
FROM python:3

#To clone the git repo
RUN git clone #he operating system used to run the program is Ubuntu

FROM ubuntu:18.04

#Updating the ubuntu OS to the latest version in case it is needed for any of the packages
RUN apt-get update

#We need python version 3 for the to program to run
FROM python:3

#To clone the git repo
RUN git clone https://github.com/Chidi93/Final-Project.git

#Working directory
WORKDIR /Final-Project

#We need to copy the noisy image
COPY Lena-Noisy-image.png .

#We need a copy of the python program that converts noisy image into a clear image
COPY Denoised.py .

#We have to install python library named numpy
RUN pip install numpy

#We need another package called scikit-image which is used for image processing
RUN pip install scikit-image

#Run the python code.
CMD ["python", "./Denoised.py"]

#Working directory
WORKDIR /Docker-Reproducibility-Homework

#We need to copy the noisy image
COPY Lena-Noisy-image.png .

#We need a copy of the python program that converts noisy image into a clear image
COPY Denoising_Image.py .

#We have to install python library named numpy
RUN pip install numpy

#We need another package called scikit-image which is used for image processing
RUN pip install scikit-image

#Run the python code.
CMD ["python", "./Denoising_Image.py"]

#Working directory
WORKDIR /Final-Project

#We need to copy the noisy image
COPY Lena-Noisy-image.png .

#We need a copy of the python program that converts noisy image into a clear image
COPY Denoised.py .

#We have to install python library named numpy
RUN pip install numpy

#We need another package called scikit-image which is used for image processing
RUN pip install scikit-image

#Run the python code.
CMD ["python", "./Denoised.py"]