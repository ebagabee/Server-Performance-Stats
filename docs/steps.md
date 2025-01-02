- `date`: Comando que mostra a data e hora atual do sistema
- `$()`: Sintaxe que executa um comando e captura sua 

# Informações do Sistema

- `hostname`: Mostra o nome do computador/servidor
- `cat /etc/os-release`: Lê o arquivo que contém informações sobre o sistema operacional
- `grep PRETTY_NAME`: Filtra apenas a linha que contém o nome amigável do SO
- `cut -d'"' -f2`: Extrai o texto entre aspas
- `uptime -p`: Mostra há quanto tempo o seu sistema está funcionando
- `-p`: Formato mais amigável para leitura humanda

# Monitoramento de CPU

- `top`: Ferramenta que mostra processos em tempo real
- `-bn1`: 
    - `b`: Modo batch (Não interativo)
    - `n1`: Executa apenas uma vez
- `grep "Cpu(s)"`: Filtra apenas a linha com informações da CPU
- `awk '{print $2 + $4}'`: Soma o uso de CPU do usuário e do sistema

# Monitoramento de Memória

- `free`: Mostra informações sobre a memória do sistema
- `-h`: Formato humanamente legível (GB, MB, etc)
- `grep "Mem:"`: Filtra apenas a linha com informações da memória
- `awk`: Formata a saída com rótulos