# Base image with Node.js and Cypress pre-installed
FROM cypress/included:12.0.0

# Set the working directory inside the container
WORKDIR /cyp-dock

# Copy project files into the container
COPY . .

# Install dependencies
RUN npm install

# Default command to run Cypress tests
CMD ["npx", "cypress", "run"]