import { Hono } from 'hono'

const app = new Hono().get((c) => {
  return c.text('kickpush')
})

export default app
