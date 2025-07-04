# Deploy N8N com Redis, Postgres e WAHA no Render

Este projeto contém:
- `Dockerfile` para executar o n8n
- `render.yaml` para configurar serviços no Render.com
- Serviços: n8n, postgres, redis e waha

## Como usar

1. Faça push deste repositório no GitHub.
2. Vá para https://render.com/blueprint e conecte seu repositório.
3. O Render criará os serviços automaticamente com base no `render.yaml`.

## Segurança

Altere o usuário e senha definidos nas variáveis de ambiente do n8n!
