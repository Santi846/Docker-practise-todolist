docker run -dp 3000:3000 `
     -w /app -v "$(Get-Location):/app" `
     node:12-alpine `
     sh -c "yarn install && yarn run dev"