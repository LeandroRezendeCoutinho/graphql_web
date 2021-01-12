## Benchmark Ruby-graphql engine in memory
## Ruby 3

### Rails 6.1 in production mode

### How to test
- Install autocannon tool
- npm i autocannon -g


### Command
- autocannon -m 'POST' -b '{ "query": "{ books { title author { name } } }" }' -H "Content-Type: application/json" http://localhost:3000/graphql -c 100

### Results Puma(15 workers 5 threads each)

#### Autocannon
![alt text](https://github.com/LeandroRezendeCoutinho/graphql_web/blob/master/img/Ruby-graphql_benck.png)

#### Memory and CPU
![alt text](https://github.com/LeandroRezendeCoutinho/graphql_web/blob/master/img/CPUMEMRubyBench.png)

#### CPU
![alt text](https://github.com/LeandroRezendeCoutinho/graphql_web/blob/master/img/CPUBenchRuby.png)

### Hardware
- Ryzen 7 2700
- 16GB DDR4 2933 Mhz
