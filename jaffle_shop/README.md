Welcome to your new dbt project!

### Using the starter project

Try running the following commands:

- `dbt seed` - Cria tabelas usando como base planilhas .csv, é melhor utilizados para dados estaticos

- `dbt run` - Gera tabelas e view utilizando arquivos SQL

- `dbt test` - Confirma se tá tudo certo no projeto. Ele é executado após os comandos de criação ( ex. `dbt run`, `dbt seed`.. ).

- `dbt docs generate` - Cria uma documentação referente a estrutura do dbt, trazendo informações sobre as tabelas do banco

- `dbt docs serve` - Abre a doc no browser normalmente rodando na porta 8000

- `dbt clean` - limpa os arquivos selecionados no `dbt-project.yml` na parte clean-target


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
