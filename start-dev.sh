# /bin/bash

# $(pwd):/app
# - : - used to map folder outside the container

docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app gkgdev/frontend
