echo "=== Informações do Sistema ==="
echo "Data da execução: $(date)"
echo

echo "=== Informações do Sistema ==="
echo "Hostname: $(hostname)"
echo "Sistema Operacional: $(cat /etc/os-release | grep PRETTY_NAME | cut -d'"' -f2)"
echo "Uptime: $(uptime -p)"
echo

echo "=== Uso de CPU ==="
# Obtém estatísticas de CPU usando top
echo "Porcentagem de uso da CPU:"
top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}' | awk '{print $1"%"}'
echo

echo "=== Uso de Memória ==="
echo "Estátisticas de Memória:"
free -h | grep "Mem:" | awk '{printf "Total: %s\nUsada: %s\nLivre: %s\n", $2, $3, $4}'

# Calcular Porcentagem
free | grep Mem | awk '{printf("Porcentagem Usada: %.2f%\n"), $3/2 * 100}'