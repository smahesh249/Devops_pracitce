# MiniShop — Docker demo e-commerce app

A tiny static demo app with Shop, Orders, and Payments tabs. Buying a product creates a simulated order and payment record in the browser. It does not use a backend, database, or real payment gateway.

## Build and run

Open PowerShell or a terminal in this folder:

```powershell
docker build -t minishop-demo .
docker run --name minishop -d -p 8080:80 minishop-demo
```

Open http://localhost:8080

## Stop and remove

```powershell
docker stop minishop
docker rm minishop
```

## Notes
- Orders are held in browser memory and reset when the page is refreshed.
- No real payment is processed; do not enter card details.
