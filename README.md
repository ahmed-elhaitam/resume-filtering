Candidate CV Filtering Application
Overview
The Candidate CV Filtering Application is a web-based tool designed to analyze and filter candidate CVs based on key skills, relevant experience, and other essential information. This application utilizes Natural Language Processing (NLP) techniques in Python to extract and evaluate candidate qualifications effectively.

Features
Domain Identification: Automatically identifies the domain of expertise from CVs.
Skill Extraction: Extracts key skills relevant to the job description.
Experience Evaluation: Analyzes work experience and highlights relevant achievements.
User-Friendly Interface: Built with HTML and CSS for a responsive and intuitive design.
Docker Support: Easily deployable using Docker for consistent environments across different setups.
Technologies Used
Backend: Python with libraries such as Flask, scikit-learn, and PyPDF2 for processing and analysis.
Frontend: HTML and CSS for creating a responsive user interface.
Containerization: Docker for packaging the application and its dependencies, ensuring consistent deployment.
Installation
Prerequisites
Docker installed on your machine.
Steps to Run Locally
Clone the repository:

Copier
git clone https://github.com/ahmed-elhaitam/-candidate-CV-filtering.git
cd candidate-cv-filtering-app
Build the Docker image:

Copier
docker build -t cv_filtering .
Run the Docker container:

Copier
docker run -p 5000:5000 cv_filtering
Access the application in your web browser at http://127.0.0.1:5000.

Usage
Upload a CV in .txt or .pdf format.
Click "Submit" to analyze the CV.
View the extracted skills, domain identification, and experience evaluation results.
Contributing
Contributions are welcome! If you have suggestions for improvements or features, please feel free to submit a pull request or open an issue.

License
This project is licensed under the MIT License. See the LICENSE file for more details.