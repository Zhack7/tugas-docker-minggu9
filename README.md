# Profil Docker - Muhammad Ngainurrozaq

Halaman profil statis yang dikontainerisasi dengan Nginx (Alpine).

## Cara build
docker build -t profil-muhammadngainurrozaq:1.0 .

## Cara run
docker run -d --name profil-muhammadngainurrozaq -p 8082:80 profil-muhammadngainurrozaq:1.0
Buka http://localhost:8082

## Screenshot
![Halaman profil](<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/6379c4d9-8697-47d2-bf9c-55635ebc3ea4" />
)
