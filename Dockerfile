# Use the official Couchbase image as a parent image
FROM couchbase/server:latest

# Expose the necessary ports for Couchbase
EXPOSE 8091-8096 11210-11211

# The command to run when the container starts
CMD ["couchbase-server"]
