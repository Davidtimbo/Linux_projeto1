# Configuração de Diretórios e Usuários
- Este script em bash automatiza a criação de diretórios, grupos de usuários e usuários com permissões específicas em um sistema Linux. Os grupos GRP_ADM, GRP_TES e GRP_SEC são criados, bem como os usuários carlos, maryana e amanda, associados a esses grupos.

<br></br>
 
1. **Verificação dos Diretórios:**
- O script cria os diretórios /publico, /adm, /tes e /sec.
  
2. **Grupos de Usuários:**
- Os grupos GRP_ADM, GRP_TES e GRP_SEC são criados para organizar os usuários.

2. **Criação de Usuários:**
- São criados os usuários carlos, maryana e amanda, associados aos grupos GRP_ADM, GRP_TES e GRP_SEC, respectivamente.

3. **Atribuição de Permissões:**
- O script atribui permissões específicas aos diretórios. O diretório /publico recebe permissões 777 para ser acessível por todos. Os diretórios /adm, /tes e /sec recebem permissões 770, sendo propriedade do usuário root e dos grupos GRP_ADM, GRP_TES e GRP_SEC, respectivamente.

### Usuários e Senhas Padrão
- Usuário: carlos, Senha: Senha123, Grupo: GRP_ADM
- Usuário: maryana, Senha: Senha123, Grupo: GRP_TES
- Usuário: amanda, Senha: Senha123, Grupo: GRP_SEC

  ### Diretórios e Permissões
- /publico: Permissões 777 (acesso total)
- /adm: Permissões 770, Proprietário: root, Grupo: GRP_ADM
- /tes: Permissões 770, Proprietário: root, Grupo: GRP_TES
- /sec: Permissões 770, Proprietário: root, Grupo: GRP_SEC

### Notas
- Certifique-se de executar o script com privilégios adequados.
- As senhas neste script são apenas exemplos; é recomendável alterá-las após a execução.
- Verifique as permissões e ajuste conforme necessário para atender aos requisitos de segurança.
