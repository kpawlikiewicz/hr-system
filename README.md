# HR Management System (Java + Swing + Maven)

A desktop-based HR software application built with Java, using Swing for GUI and Maven for build and dependency management.

## Features
- User Login (Admin/HR)
- Employee Management (CRUD)
- Department Management
- Leave Requests
- Attendance Tracking
- Unit Tests with JUnit 5
- H2 or MySQL Database Support

## Setup Instructions

### 1. Clone the Repo
```bash
git clone https://github.com/yourusername/hr-system.git
cd hr-system
```

### 2. Run the App
```bash
mvn clean install
mvn exec:java -Dexec.mainClass="com.company.hr.ui.HRApp"
```

### 3. Test the App
```bash
mvn test
```

## License
MIT License
