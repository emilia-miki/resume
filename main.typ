#import "template.typ": *
#show: resume.with(
  name: "Emilia Miki",
  title: "Software Developer",
  primary_color: rgb("ffc2c7"),
  secondary_color: rgb("d4e9f0"),
  accent_color: rgb("9a5a43"),
  margin: 1.8cm,
  aside: [
    = Personal

    - #link("mailto:emiliamiki@icloud.com")
    - +380 68 130 70 96
    - t.me/emilia_miki/
    - github.com/emilia-miki/
    - Ukraine, preferred remote or relocation to Kyiv

    = Languages

    - Ukrainian: native
    - English: C1

    = Skills

    - Go
    - TypeScript
    - Node.js
    - HTML/CSS
    - C
    - Rust
    - Shell
    - Unix/Linux
    - gRPC
    - SQL
    - GraphQL
    - PostgreSQL
    - Redis
    - Docker
    - Kubernetes
  ]
)

= Experience

I have been passionate about computer science since 2017. I never really
stopped learning new subjects in the field and never stopped coding for too
long, I'm always enthusiastic about improving my skills and knowledge and
exploring new ideas and technologies. I like both low-level and high-level 
programming, as well as all kinds of math, so you can assume that I'm at least
well-oriented in computer science.

In the latest months my learning is more focused and I prioritize Go,
TypeScript, Node.js and other technologies useful for backend development,
but I'm also open to do systems programming instead.

= Notable personal projects

#entry("https://github.com/emilia-miki/music-browser",
"A somewhat overengineered backend in Go designed to showcase my skills with Go, gRPC, TypeScript, GraphQL, SQL, PostgreSQL, Redis, Docker, Kubernetes and Terraform.",
"More details in the repository's README")

#entry("https://github.com/emilia-miki/pc-lab5",
"A client in Go and a server in Rust, showcasing a custom binary application protocol over TCP, asynchronous programming, parallelization of CPU-intensive tasks with a thread pool, and usage of various synchronization primitives.",
"More details in the repository's README")

#entry("https://github.com/emilia-miki/code",
"A repository with some of my small programs written for educational purposes (at university or at the EPAM .NET University Program) or just for fun. Includes many programming, algorithms and data structures implementations in C/C++, so you can check it out to see some examples of those.",
"More details in the repository's README")

= Education

#entry("National Technical University of Ukraine \"Igor Sikorsky Kyiv Polytechnic Institute\"",
  "Institute of Applied System Analysis, Computer Science", "2020-2023, unfinished")
