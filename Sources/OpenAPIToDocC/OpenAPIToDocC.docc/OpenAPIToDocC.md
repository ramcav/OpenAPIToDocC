# OpenAPI to DocC Documentation Tool for Swift

## Abstract  
A GSoC 2025 project proposal to create a tool that transforms OpenAPI specs into DocC documentation bundles, enhancing Swift’s developer experience and supporting open-source documentation consistency.

## Personal Details

- **Name**: Ricardo Andres Mendez Cavalieri  
- **Email**: rmendez.ieu2022@student.ie.edu  
- **GitHub**: [https://github.com/ramcav](https://github.com/ramcav)  
- **University**: IE University  
- **Degree Program**: Computer Science and Artificial Intelligence  
- **Availability**: 30-35 hours per week  

## Synopsis

The project aims to improve the Swift developer experience by simplifying how documentation is built using the OpenAPI standards and Apple's documentation engine—DocC. Right now, developers using OpenAPI for HTTP API descriptions and documentation currently rely on external tools for generating documentation, which is not fair considering the importance of properly documented code and Swift's mission to make documenting code as easy as it is writing it. This project will create a tool (library and CLI-based) to transform OpenAPI definitions, which can be written in YAML or JSON, into DocC documentation. Furthermore, a proof-of-concept of a tool for previewing the generated documentation in VS Code will also be created.

## Benefits to the Community

Currently, developers working with Swift HTTP APIs have to combine the creation of OpenAPI documentation using existing tools as well as properly documenting their code using DocC. This project improves the Swift ecosystem by creating a seamless integration between the two, making documentation more accessible to all developers and establishing consistency in the way these APIs are documented.

Some of the benefits are:

- Enabling developers who focus on OpenAPI development for Swift to use Swift-native documentation (DocC).  
- Improving understanding of Swift HTTP clients and services.  
- Supporting future integrations with Swift OpenAPI Generator (which would open the possibility to generate HTTP clients from DocC) and developer tools like VS Code for Live Preview.  
- Promoting good documentation practices across Swift open-source projects.  

## Deliverables

### Core Goals

- A Swift-based CLI tool or library to convert OpenAPI documents (YAML or JSON) into valid DocC documentation bundles.  
- Support for OpenAPI features like endpoints, methods, paths, request/response models, descriptions, summaries, and tags.  
- Integration tests to validate the correct generation of documentation.  
- Documentation and usage examples for the tool.  

### Stretch Goals

- Creating a plugin integration with Swift OpenAPI Generator, opening the possibility to generate HTTP Clients from DocC.  
- Live preview Plugin for DocC from OpenAPI in VS Code.  

## Timeline

- **Community Bonding**: Before the program starts, study existing tools like DocC, swift-openapi-generator, and the Swift Package Manager architecture. Discuss scope and direction with mentors. Set up the environment and clone relevant repos.  
- **Week 1-2**: Parse OpenAPI documents using existing parsers like those provided by OpenAPI Generators or yaml-swift, as well as defining internal Swift representation models for the documents parsed.  
- **Week 3-4**: Implement basic transformation logic from OpenAPI paths and operations to DocC Markdown pages.  
- **Week 5-6**: Add support for request and response schemas. Create sample DocC documentation output for small OpenAPI examples.  
- **Midterm Evaluation**: Core tool functional—given a basic OpenAPI YAML or JSON, generate corresponding DocC structure. Complete documentation and examples for midterm submission.  
- **Week 7-8**: Improve support for OpenAPI edge cases: tags, nested objects, and optional fields. Add unit tests and begin CLI interface if needed.  
- **Week 9-10**: Polish and refactor code, finalize CLI interface, and work on stretch goals.  
- **Week 11-12**: Start VS Code plugin PoC. Add documentation and a user guide. Final testing and deliverable submission.  
- **Final Evaluation**: Fully functional OpenAPI-to-DocC tool with clear documentation, tests, and examples, as well as a basic tool for previewing DocC in VS Code.  

## Technical Approach

This tool will consist of several parts:

- **OpenAPI parser**: Use existing Swift libraries like Swift’s OpenAPI generator (or build them if needed) to parse OpenAPI v3.0/3.1 into Swift native structures.  
- **DocC Generator**: Transform parsed models into valid DocC structures using Apple’s DocC documentation format.  
- **CLI/Library**: The tool can be offered either as a CLI (swift run openapi-docc) or as a Swift package that developers can import and extend.  
- **Integration**: Align output with how swift-openapi-generator structures its models to allow for easy integrations in the future.  

## Why Me?

I am a passionate developer with experience in API development and Swift, and I also know the value of properly documented code. I have experience with Python frameworks like Django (with an emphasis on Django REST Framework), Flask, and FastAPI that have allowed me to create functional APIs for projects that I am working on nowadays, including a fully-functional REST API for a ticketing system. Furthermore, I have developed functional Swift apps that are in production right now (theHouse App), and I am currently working on releasing new ones.

In the process of learning these technologies, I have struggled with consistently and easily documenting my code. I even remember reading Swift’s documentation on how to properly comment and document code to adapt to the standards of the language, which I started to apply as I began my software engineering journey. Thus, I am connected with the value that a tool like this could provide to the community and to developers like me who want to convey clarity with the code they write.

I also have experience with dynamically generated documentation like DocC in other languages like C++. I built a visualizer for sorting algorithms, which used CMake + Breathe + Sphynx to automatically generate beautiful documentation upon building a project. This would be amazing to have when building HTTP APIs using Swift.

I would be honored to participate in this project as I think it matches my interests in Swift development, APIs, and open source. Even though this would be my first time actively contributing, I use open source tools every day, and after attending FOSDEM previously this year, I came to the realization that I want to participate in building them.

## Contributions So Far

- Joined the Swift forums and reviewed OpenAPI and DocC discussions.  
- Cloned swift-openapi-generator and swift-docc locally as well as played around with them.  
- Plan to open a PR for a “good first issue”. I was looking to contribute to this one in particular.  
- Built a toy OpenAPI YAML to DocC converter locally.  

## Commitment

I can commit to 30-35 hours per week to GSoC, and I currently do not have other internships, classes, or obligations conflicting over the summer. I look forward to being fully dedicated to delivering high-quality contributions and actively communicating with my mentor and community.