# openapi-graphql

This is a Docker container that uses openapi-to-graphql to expose an OpenAPI as a GraphQL endpoint

Only two enviroment variables are required:
- `url` of your OpenAPI endpoint
- `port` to expose the graphql interface on

Everything else relies on `openapi-to-graphql`
