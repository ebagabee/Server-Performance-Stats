# O que é DevOps

DevOps é uma cultura de práticas que une o Desenvolvimento (Dev) com Operações (Ops). Nesse caso, esse projeto vai introduzir à parte do "Ops", que lida com monitoramento e operação de servidores.

1. Primeiro Passo - Preparação de Ambiente

- Sistema Linux para desenvolver e testar

2. Segundo Passo - Criar o Repositório

```bash
mkdir server-performance-stats
cd server-performance-stats
git init
touch server-stats.sh
chmod +x server-stats.sh # Torna o Script Executável
```

3. Terceiro Passo - Estrutura Inicial do Script

```bash
# Verificar qual distribuição Linux está usando
cat /etc/os-release

# Verificar se o Git está instalado
git --version

# Verificar se tem as ferraentas básicas que vamos precisar
which top
which free
which df
```

