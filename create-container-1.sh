echo "Baixando repositorios..."
git clone https://github.com/ElrikSouza/pw2021tpfrondend.git
git clone https://github.com/ElrikSouza/pw20212tpbackend.git

echo "Repositorios baixados, criando containers"
echo "Espere a mensagem 'database system is ready to accept connections' para executar o segundo script"
docker-compose up