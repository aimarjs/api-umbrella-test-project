# API Umbrella test project

You need docker installed in your machine
```
brew install docker
```

### run api umbrella
```
bash run-umbrella.sh
```

### run test api's
```
bash run-api.sh
```

### open api umberall admin
http://localhost/admin 
- create a admin account

### set up endpoints
1) configuration > API Backends
2) Add API Backend
3) Name: hello-api
4) Server: http://hello-api:3000
5) Matching URL Prefixes
    1) Frontend Prefix: /hello/
    2) Backend Prefix: /
6) Save and publish!
7) Do the same with byebye-api

### get the api key
https://localhost/signup/ 
 - create a api token

### access API's
- Hello-api > https://localhost/hello/?api_key={YOUR_API_TOKEN}
- Byebye-api > https://localhost/bye/?api_key={YOUR_API_TOKEN}