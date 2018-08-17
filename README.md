# new_test
Dockerizing Airflow Test 2
## Benefits of Docker: 
  # 1 You don't have to set up different environments for each version of your application in order to: 
    a - Create
    b - Test
    c - Run your application 
  # 2 You create a container image and run your application 
  # 3 You can test you application on different database framewroks 
    a - Places your application and database in several containers 
  # 4 You can package your apps in a container and include the dependencies and configs to make sure it works in different environements
    a - Apache Airflow is an ETL tool that has different dependencies 
    b - Dockerizing airflow can manage those dependencies and run it on different environments
## 1: Make a repo on GitHub (skip if you already have one, like if you forked someone elses repo)
# (covered elsewhere, but remember the link!)

## 2: Get your local workspace ready

    # Create a directory somewhere on your computer. I choose the desktop
        cd Desktop 
        mkdir new-test

    # Enter the directory and initialize it as a git repo 
        cd new-test 
        git init 

## 3: Connect your local repo with the repo on GitHub

    # Add your link as the `origin`
    git remote add origin https://github.com/lshawa/new-test
    
    # Pull down the code that's at your new `origin` 
    git pull origin master 

## 4: You're all set! Add files, commit them, and push them!

## 5: Build you dockerfile
    # Create a file called Dockerfile and make the sure d is capitalized
    touch Dockerfile
    
    # Enter the directory 
    vim Dockerfile
    
    # Add the necessary things within your Dockerfile and make sure to include your apache airflow installations within

## 6: Create a configuration file
