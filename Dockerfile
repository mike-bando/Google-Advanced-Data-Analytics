# Wybieramy lekki obraz Pythona jako bazę
FROM python:3.12-slim

# Ustawiamy folder roboczy w kontenerze
WORKDIR /app

# Kopiujemy Twój plik z listą bibliotek
COPY requirements.txt .

# Instalujemy biblioteki z Twojego środowiska (Pandas, NumPy itp.)
RUN pip install --no-cache-dir -r requirements.txt

# Instalujemy Jupyter Notebook, żebyś mógł otwierać pliki .ipynb
RUN pip install jupyter

# Informujemy, na którym porcie będzie działał Jupyter
EXPOSE 8888

# Komenda uruchamiająca serwer Jupytera po starcie kontenera
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
