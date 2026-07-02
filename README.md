# Scripts de Suporte Técnico e Help Desk 🛠️

Este repositório contém scripts desenvolvidos para automatizar rotinas diárias de analistas de Suporte Técnico (Help Desk Nível 1 e 2), focando na otimização de tempo e na resolução rápida de problemas comuns no sistema operacional Windows.

## 🚀 Script: Limpeza Rápida do Windows (`Limpeza_Rapida_Windows.bat`)

Um script simples em formato Batch de "um clique" criado para resolver problemas de lentidão e conectividade na máquina do utilizador final.

### 📌 O que este script faz?
1. **Limpeza de Cache DNS:** Executa o comando `ipconfig /flushdns` para resolver falhas de carregamento de páginas web ou conflitos de rede local.
2. **Limpeza de Arquivos Temporários de Utilizador (`%temp%`):** Remove ficheiros inúteis acumulados pelo perfil do utilizador que causam lentidão no disco.
3. **Limpeza de Arquivos Temporários do Sistema (`Windows Temp`):** Apaga ficheiros de log e cache gerados pelo próprio Windows de forma segura.

### ⚙️ Como utilizar:
1. Faça o download do arquivo `Limpeza_Rapida_Windows.bat`.
2. Clique com o botão direito sobre o arquivo e selecione **"Executar como Administrador"**.
3. Aguarde a finalização do processo automático e pressione qualquer tecla para fechar.
