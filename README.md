# aws-terraform-s3
Criação de Bucket Usando Terraform

Antes de executar, faça as seguintes adaptações necessárias no arquivo s3.tf de acordo com sua necessidade:
- Altere o nome da região em YOUR_REGION_NAME
- Altere o nome do bucket em YOUR_BUCKET_NAME
- Altere o acl para "public" caso não deseje que seu Bucket seja privado

Após realizar as etapas anteriores, execute:
- terraform init
- terraform plan (verifique se há alterações, pois este gera um relatório que compara as suas alterações com a cloud)
- terraform apply

OBS. É necessário configurar suas credenciais da Amazon na sua máquina, siga [Este Tutorial](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)
em caso de dúvidas.
