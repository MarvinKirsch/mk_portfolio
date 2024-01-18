
# MK Portfolio Website

## Description
`mk_portfolio` is a Django-based personal portfolio website designed to showcase projects and blog posts. It's tailored to demonstrate the capabilities and achievements of an individual, with a clean and responsive interface.

## Integrated Features
- **Portfolio:** A section to display personal projects with descriptions and links to GitHub repositories.
- **Blog:** A blogging platform to share thoughts, ideas, or updates.
- **Admin Panel:** Django admin interface for content management.
- **Responsive Design:** Utilizes Tailwind CSS for a responsive and modern design.
- **SEO Optimization:** Basic SEO setup with meta tags for better search engine visibility.
- **Google Analytics:** Integrated to track and analyze website traffic.

## Planned Features
- **Contact Form:** A form for visitors to send messages directly through the website.
- **User Authentication:** For future features like personalized content or interactions.
- **API Integration:** To showcase real-time data or integrate with other services.
- **Advanced SEO Features:** Enhanced SEO capabilities for better web presence.

## Installation & Setup 
- 1. Prepare Your GitHub Repository
   Create a Repository: If you haven't already, create a repository on GitHub for your project.
   Add Your Project: Push your project code to this repository. This code will eventually be deployed to Google Cloud Run.
- 2. Set Up Google Cloud Run
   Create a Google Cloud Project: If you don't have one, create a new project in the Google Cloud Console.
   Enable Cloud Run: Make sure that Cloud Run is enabled in your Google Cloud project.
   Containerize Your Application: Your application should be containerized (using Docker, for example), as Google Cloud Run deploys containers.
   Push Container to Google Container Registry: Build your container image and push it to Google Container Registry (GCR) or another container registry that Google Cloud Run can access.
- 3. Configure GitHub Actions
   Create a Workflow: In your GitHub repository, set up a new workflow in the .github/workflows directory.
   Define Workflow Steps: The workflow should include steps to:
   Install necessary dependencies.
   Build your application (if required).
   Build and push the Docker image to Google Container Registry.
   Deploy the new image to Google Cloud Run.
   Add Secrets for Authentication: In your GitHub repository settings, add necessary secrets for authenticating with Google Cloud (like service account keys).
- 4. Configure Domain to Point to Google Cloud Run
   Map Custom Domain in Google Cloud Run: Once your application is deployed on Cloud Run, you can map your custom domain (purchased from Squarespace) to your Cloud Run service.
   Update DNS Settings in Squarespace:
   Log in to your Squarespace account, go to your domain settings, and find the DNS settings.
   Update the DNS records to point to the URL provided by Google Cloud Run. This typically involves adding a CNAME record or A record as instructed by Google Cloud.
- 5. Continuous Deployment
   With GitHub Actions set up, every time you push changes to your repository, it can automatically build and deploy your application to Google Cloud Run.
- 6. Verify and Test
   Once everything is set up, verify that your domain correctly directs to your application hosted on Google Cloud Run.
   Test the deployment process by making a change in your GitHub repository and observing the automatic deployment.
- Note:
   Each of these steps involves specific configurations and might require additional setup depending on the specifics of your project and your domain.
   It's important to familiarize yourself with the documentation of GitHub Actions, Google Cloud Run, and Squarespace's domain management to navigate the details of each platform.

### Prerequisites
- Python 3.8 or higher
- pip and virtualenv
- PostgreSQL (or another database of your choice)
- Node.js and npm (for Tailwind CSS)

### Setting Up the Project
1. **Clone the Repository:**
   ```
   git clone https://github.com/yourusername/mk_portfolio.git
   cd mk_portfolio
   ```

2. **Create and Activate Virtual Environment:**
   ```
   virtualenv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. **Install Dependencies:**
   ```
   pip install -r requirements.txt
   ```

4. **Set Up Database:**
   - Configure your database settings in `settings.py`.
   - Run `python manage.py migrate` to create database tables.

5. **Run the Development Server:**
   ```
   python manage.py runserver
   ```

6. **Access the Application:**
   - Open your browser and navigate to `http://localhost:8000`.

## Usage

### Admin Panel
- Access the admin panel at `http://localhost:8000/admin` for managing content.

### Portfolio and Blog
- The homepage displays a portfolio of projects.
- The blog section is accessible for viewing and creating blog posts.

## Testing
- Run tests using the command `python manage.py test` to ensure everything is functioning properly.

## Contributing
- Contributions to the project are welcome. Please ensure to follow the project's coding standards and commit guidelines.

## License
- [MIT License](LICENSE.txt)

## Contact
- For inquiries or suggestions, please contact me at [kirsch.marvin.94@gmail.com](mailto:kirsch.marvin.94@gmail.com).
