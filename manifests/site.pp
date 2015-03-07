node /^h\d+\.ash\.gnoras\.com/ {
  include common
  include nginx
  include vertx
  include java
  include redis
}

node /^lb\d+\.ash\.gnoras\.com/ {
  include common
  include ha
}

