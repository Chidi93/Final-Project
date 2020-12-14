# Final-Project: This project converts noisy images to clear images. The noisy images could be from censored images or cctv camera images.

# Set Up
# 1. Open terminal on Ubuntu machine
# 2. Clone the git repo to your local machine
# 3. Navigate to the folder containing the cloned repository


# How to build the docker image?
# 1. Add user to the docker group to avoid using 'sudo' command all the time or you can run the build command with sudo.
# 2. build the image with this command: docker build -t denoisedimage .  Or with sudo command such as: sudo docker build -t denoisedimage .


# How to Run the experiment
# 1. Use this command to get the estimated noise standard deviation (0.09861919952236592): docker run -ti denoisedimage 


# How to get the Output of the experiment
# 1. You need to specify the directory of the folder where you the output of the denoised image to be sent to, with the WORKDIR and the name of the docker image
# For example, this was the command I used to output the result to my current directory: sudo docker run -v /home/chidiagbo/Desktop/Final-Project:/Desktop/Final-Project denoisedimage


# The output of the denoised image should look exactly like the one I have in the output folder in the git repository.

# We can reproduce the output of the experiment when running the generated docker image inside a container.

# I created multiple containers from the same image by giving each of the containers a different name and it reproduced the same result. 