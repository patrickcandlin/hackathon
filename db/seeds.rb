# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


python = Language.create(name: "Python", 
        industry: "Python developers, Software engineers, Back end developers, Python programmers, Information technology, Engineering, Professional services, Design", 
        company: "Google, Pinterest, Instagram, YouTube, DropBox, NASA, ESRI", 
        specialization: "Web and Internet development, scientific and numeric computing, desktop graphical user interfaces", 
        purpose: "Python lets you work quickly to integrate systems as a scripting or glue language. It’s also suited for Rapid Application Develop (RAD).", 
        style: "Object-Oriented Programming", 
        docs: "https://www.python.org/doc/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/Python_small-150x150.png", 
        description: "Python is an advanced programming language that is interpreted, object-oriented and built on flexible and robust semantics.", 
        meme: "https://www.mememaker.net/api/bucket?path=static/img/memes/full/2014/Sep/16/15/my-python-code-is-not-running.jpg")

java = Language.create(name: "Java", 
        industry: "Software engineers, Java developers, communications, education, finance, health sciences, hospitality, retail, utilities", 
        company: "V2COM, Eclipse Information Technologies, eBay, Eurotech", 
        specialization: "Internet of Things, Enterprise Architecture, Cloud Computing", 
        purpose: "Java is used to develop enterprise-level applications for video games and mobile apps, as well as to create web-based applications with JSP (Java Server Pages). When used online, Java allows applets to be downloaded and used through a browser, which can then perform a function not normally available.", 
        style: "Functional Programming", 
        docs: "https://docs.oracle.com/en/java/javase/12/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/Java_logo_small-e1458850657277-147x150.png", 
        description: "Java is a general-purpose, object-oriented, high-level programming language with several features that make it ideal for web-based development.", 
        meme: "http://wanna-joke.com/wp-content/uploads/2014/09/funny-meme-java-update.jpg")

ruby = Language.create(name: "Ruby", 
        industry: "Ruby on Rails developers, software engineers, data science engineers, technology, engineering, professional services, design, science, quality control", 
        company: "Github, Scribd, Groupon, NASA Langley Research Center, Blue Sequence, Motorola, Google", 
        specialization: "Web App Development, Robotics, Networking, System Administration, Security", 
        purpose: "Ruby is used for simulations, 3D modeling, and to manage and track information.", 
        style: "Object-Oriented Programming", 
        docs: "https://www.ruby-lang.org/en/documentation/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/ruby-logo-e1458852179747.png", 
        description: "Ruby is an open-sourced, object-oriented scripting language that can be used independently or as part of the Ruby on Rails web framework.", 
        meme: "https://i1.wp.com/www.relatably.com/m/img/functional-programming-memes/meme-functions.jpg")

html = Language.create(name: "HTML", 
        industry: "Web developers, technical editors, email designers, software engineers, Information Technology, Engineering, Design, Professional Services, Management, Marketing, Customer Services, Sales", 
        company: "Apple, CyberCoders, Apex Systems, CareerBuilder", 
        specialization: "Web Development, Email Programming", 
        purpose: "HTML is used to create electronic documents (pages) displayed online. Visit any page and you will see an example of HTML in action.", 
        style: "Mark-up Language", 
        docs: "https://devdocs.io/html/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/HTML5_logo-e1458852233788.png", 
        description: "HTML is the standard markup language used to create web pages; it ensures proper formatting of text and images (using tags) so that Internet browsers can display them in the ways they were intended to look.", 
        meme: "http://www.quickmeme.com/img/9c/9c45ee0feeb8dc2206626567a0b59534d71cedf217fe8fdf9135665a7298be54.jpg")

javascript = Language.create(name: "JavaScript", 
        industry: "JavaScript developers, Web developers, software engineers, Information Technology, Engineering, Design, Marketing, Finance, Healthcare", 
        company: "WordPress, Soundcloud, Khan Academy, Linkedin, Groupon, Yahoo", 
        specialization: "Front End Website Development, Gaming Development", 
        purpose: "JavaScript is used primarily in Web development to manipulate various page elements and make them more dynamic, including scrolling abilities, printing the time and date, creating a calendar and other tasks not possible through plain HTML. It can also be used to create games and APIs.", 
        style: "Object-Oriented and Functional Programming", 
        docs: "https://devdocs.io/jsdoc/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/js_logo-150x150.jpg", 
        description: "JavaScript is a client-side programming language that runs inside a client browser and processes commands on a computer rather than a server. It is commonly placed into an HTML or ASP file. Despite its name, JavaScript is not related to Java.", 
        meme: "http://screeneggs.com/wp-content/uploads/2019/03/ht1h18yqhom21.jpg")

c = Language.create(name: "C", 
        industry: "Software developers, computer engineers, systems analysts, Information Technology, Engineering, Management, Healthcare, Professional Services", 
        company: "Microsoft, Apple, Oracle, Cisco, Raytheon", 
        specialization: "Embedded Systems, Systems Programming, Artificial Intelligence, Industrial Automation, Computer Graphics, Space Research, Image Processing and Game Programming", 
        purpose: "C Language is used to develop systems applications that are integrated into operating systems such as Windows, UNIX and Linux, as well as embedded softwares. Applications include graphics packages, word processors, spreadsheets, operating system development, database systems, compilers and assemblers, network drivers and interpreters.", 
        style: "Functional Programming", 
        docs: "https://en.cppreference.com/w/c/language", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/The_C_Programming_Language_logo.svg-e1458850872533-150x150.png", 
        description: "C Language is a structure-oriented, middle-level programming language mostly used to develop low-level applications.", 
        meme: "https://i.pinimg.com/originals/46/30/3c/46303c4c88e8bf0a7977ebecd95d60a8.jpg")

cplusplus = Language.create(name: "C++", 
        industry: "Information Technology, Engineering, Professional Services, Design, Quality Control, Management", 
        company: "Google, Mozilla, Firefox, Winamp, Adobe Software, Amazon, Lockheed Martin", 
        specialization: "System/Application Software, Drivers, Client-Server Applications, Embedded Firmware", 
        purpose: "The C++ language is used to create computer programs and packaged software, such as games, office applications, graphics and video editors and operating systems.", 
        style: "Object-Oriented Programming", 
        docs: "https://devdocs.io/cpp/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/cplusplus-e1458851875453.png", 
        description: "C++ is a general purpose, object-oriented, middle-level programming language and is an extension of C language, which makes it possible to code C++ in a 'C style'. In some situations, coding can be done in either format, making C++ an example of a hybrid language.", 
        meme: "http://quantlabs.net/blog/wp-content/uploads/2014/12/auto-c---bad-luck-brian-198015.jpeg")

csharp = Language.create(name: "C#", 
        industry: "Information Technology, Engineering, Design, Professional Services, Management, Quality Control", 
        company: "Microsoft Intel, Hewlett Packard", 
        specialization: "automation test engineers, software engineers, .net Web developers", 
        purpose: "C# helps developers create XML web services and Microsoft .NET-connected applications for Windows operating systems and the internet.", 
        style: "Object-Oriented Programming", 
        docs: "https://docs.microsoft.com/en-us/dotnet/csharp/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/csharp-e1458852305738.png", 
        description: "Pronounced C-sharp (not C-hashtag), C# is a multi-paradigm programming language that features strong typing, imperative, declarative, functional, generic, object-oriented and component-oriented disciplines.", 
        meme: "https://i.kym-cdn.com/photos/images/original/001/443/428/7ef.jpg")

objective_c = Language.create(name: "Objective-C", 
        industry: "Information Technology, Engineering, Management, Healthcare, Design", 
        company: "Apple, CyberCoders", 
        specialization: "Web content administrators, iOS mobile developers, Android mobile developers, software engineers", 
        purpose: "Objective-C is primarily used by developers to create apps for iOS and OS X.", 
        style: "Object-Oriented Programming", 
        docs: "https://developer.apple.com/documentation/foundation/nsarray", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/iOS_Objective_C-e1458852403555.png", 
        description: "Objective-C is a simple, general-purpose and object-oriented language. It uses a system of message passing borrowed from the language Smalltalk; when an object in Objective-C is sent a message, it can choose to ignore or forward to another object, rather than return a value.", 
        meme: "http://www.quickmeme.com/img/97/97bbc55648ee01b3246e7d294b129e309af0055a25900552c0b56abc09bb0350.jpg")

php = Language.create(name: "PHP", 
        industry: "Information Technology, Engineering, Design, Professional Services, Healthcare, Management, Finance", 
        company: "Facebook, Yahoo, CyberCoders, NextGen", 
        specialization: "Web Application Development, Server-Side Scripting, Command Line Scripting", 
        purpose: "PHP is primarily used alongside dynamic data-heavy websites to collect form data. It's also used in app development to generate dynamic page content.", 
        style: "General-purpose", 
        docs: "https://www.php.net/docs.php", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/PHP_logo-e1458852426817.png", 
        description: "PHP is an open-source scripting language designed for creating dynamic web pages that effectively work with databases. It is also used as a general-purpose programming language.", 
        meme: "https://meme.xyz/uploads/posts/t/l-25706-types-of-headache-migraine-hypertension-stress-php.jpg")

sql = Language.create(name: "SQL", 
        industry: "Information Technology, Engineering, Design, Management, Professional Servers, Business, Finance", 
        company: "Robert Half Technology, Nigel Frank, CyberCoders, UnitedHealthCare", 
        specialization: "Data Analysis, Big Data Mining", 
        purpose: "SQL interacts with the backend database of web application. It is the 'de facto standard' database language, always used in conjunction with another programming language. SQL programs are implemented as a way for businesses and organizations to access and manipulate information stored in their databases.", 
        style: "Database management", 
        docs: "https://www.w3schools.com/sql/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/SQL-e1458852050512.png", 
        description: "SQL is a database query language (not a development language) that allows for adding, accessing and managing content in a database. It is the language that allows programmers to perform the common acronym CRUD (Create; Read; Update; Delete) within a database.", 
        meme: "https://media.makeameme.org/created/my-sql-query.jpg")

swift = Language.create(name: "Swift", 
        industry: "Information Technology, Engineering, Design, Management, Professional Services", 
        company: "Apple, Getty Images, Slack, Dow Jones, Playlist Media", 
        specialization: "Software development", 
        purpose: "Swift is primarily used by developers to create apps for iOS and OS X.", 
        style: "Object-Oriented Programming", 
        docs: "https://nshipster.com/swift-documentation/", 
        logo: "https://res.cloudinary.com/highereducation/image/upload/f_auto,fl_lossy,q_auto:eco/v1/ComputerScience.org/2015/10/Swift_logo.svg-e1458852469126.png", 
        description: "Swift is Apple's newest open-source, multi-paradigm programming language for iOS and OS X apps. Swift integrates Objective-C's named parameters and object-oriented model, while including an advanced compiler, debugger and framework infrastructure.", 
        meme: "https://i.redd.it/g27mtfxpgnh11.jpg")