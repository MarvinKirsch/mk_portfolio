
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

## Installation

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
- For inquiries or suggestions, please contact me at [your-email@example.com](mailto:your-email@example.com).
