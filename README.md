# Spring Boot Project Folder Structure

your-project/
│
├── pom.xml
├── Dockerfile
├── mvnw
├── mvnw.cmd
│
├── src/
│   └── main/
│       ├── java/
│       │   └── com/
│       │       └── kmcinfo/
│       │           └── web/
│       │               └── HomeController.java   <-- (CREATE THIS FILE HERE)
│       │
│       ├── resources/
│       │   ├── application.properties            <-- (EDIT / ADD HERE)
│       │   │
│       │   ├── templates/                        <-- (CREATE THIS FOLDER)
│       │   │   ├── index.html                    <-- (CREATE THIS)
│       │   │   ├── about.html                    <-- (CREATE THIS)
│       │   │   ├── services.html                 <-- (CREATE THIS)
│       │   │   └── contact.html                  <-- (CREATE THIS)
│       │   │
│       │   └── static/                           <-- (EXISTS BY DEFAULT)
│       │       └── css/
│       │           └── style.css                 <-- (CREATE THIS)
│       │
│       └── test/
│
└── .github/
    └── workflows/
        └── ci-cd.yml                             <-- (CREATE THIS FOR CI/CD)
