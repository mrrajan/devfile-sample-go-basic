module github.com/devfile-samples/devfile-sample-go-basic


require(
    github.com/labstack/echo/v4 v4.1.18-0.20201215153152-4422e3b66b9f
    github.com/russellhaering/goxmldsig v1.1.0 //exhortignore
    github.com/gin-gonic/gin v1.6.0
    github.com/miekg/dns v1.0.4-0.20180125103619-43913f2f4fbd
    github.com/ipld/go-car v0.3.0
    go.elastic.co/apm v1.11.0
    
)
exclude(
    github.com/labstack/echo/v4 v4.1.18-0.20201215153152-4422e3b66b9f
)
