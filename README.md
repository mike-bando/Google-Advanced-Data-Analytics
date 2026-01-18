# Google Advanced Data Analytics Professional Certificate

This repository documents my progress, notes, and projects from the **Google Advanced Data Analytics** professional certification. It contains all laboratory exercises, course materials, and the final capstone project.

## 🎯 Program Objectives
The goal of this program is to bridge the gap between basic data analysis and data science by mastering advanced statistical methods, machine learning models, and complex data storytelling.

## 🛠️ Tech Stack & Tools
* **Language:** Python 3.14 (Local) / 3.12 (Docker)
* **Libraries:** Pandas, NumPy, Scikit-learn, SciPy, Matplotlib, Seaborn
* **Environment:** Jupyter Notebooks, VS Code
* **Infrastructure:** Docker & Docker Compose
* **Version Control:** Git & GitHub

## 📚 Curriculum Structure
1. **Foundations of Data Science** – Exploring the project workflow.
2. **Get Started with Python** – Building advanced programming logic.
3. **Go Beyond the Numbers** – Mastering exploratory data analysis (EDA).
4. **The Power of Statistics** – Probability and hypothesis testing.
5. **Regression Analysis** – Linear and logistic regression models.
6. **The Nuts and Bolts of Machine Learning** – Predictive modeling.
7. **Capstone Project** – End-to-end data science implementation.

---

## 🚀 Quick Start with Docker

This repository is fully containerized to ensure environment reproducibility. This allows anyone to run the notebooks with the exact same dependencies used during development.

### Prerequisites
* [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.

### How to Run

1. **Clone the repository and enter the directory:**
   ```bash
   git clone [https://github.com/mike-bando/Google-Advanced-Data-Analytics.git](https://github.com/mike-bando/Google-Advanced-Data-Analytics.git)
   cd Google-Advanced-Data-Analytics

2. **Build and start the container environment:**
    ```bash
    docker-compose up --build
    ```
3. **Access Jupyter Notebook:**
Once the container is running, look for a URL in your terminal starting with:
    ```bash
    http://127.0.0.1:8888/tree?token=...
    ```
Copy and paste it into your browser to start working.

Development Note: The local directory is mapped to the container using Docker Volumes. This means any changes made to notebooks in the browser or VS Code are synchronized in real-time and saved directly on your local machine.

Status: In Progress
