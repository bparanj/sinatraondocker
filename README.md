# Dockerizing a Ruby Webservice

A simple Sinatra webservice using Docker 20.10, Ruby 2.7.4 and Sinatra 2.1.0. 

# Why?

Dockerinzing a Rails app is difficult if you are new to Docker. This sets you up to gain the skills needed to Dockerize a Rails app.

# Build the Image

```
docker build --tag hi .
```

# Run the Image

```
docker run -p 8095:4567 hi
```

You can add these commands to build.sh and run.sh. Run 

```
chmod +x build.sh
```

and run:

```
./build.sh
```

