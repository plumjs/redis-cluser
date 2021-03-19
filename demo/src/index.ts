import * as Redis from 'ioredis'

const cluster = new Redis.Cluster([
  {
    port: 6379,
    host: '127.0.0.1',
  },
  {
    port: 6380,
    host: '127.0.0.1',
  },
  {
    port: 6381,
    host: '127.0.0.1',
  },
])

cluster.set('foo', 'bar')
cluster.get('foo', (err, res) => {
  if (err) {
    console.log('err:', err)
  }
  console.log('res:', res)
})
