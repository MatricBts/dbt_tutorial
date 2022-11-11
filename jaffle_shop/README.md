Welcome to your new dbt project!

### Using the starter project

Try running the following commands:

- `dbt seed` - Cria tabelas usando como base planilhas .csv, é melhor utilizados para dados estaticos

- `dbt run` - Para gerar tabelas e view utilizando comando SQL

- `dbt test` - Confirma se tá tudo okay, é meio que um atalho pra n precisar rodar o run e o seed

- `dbt docs generate` - Cria uma documentação referente a estrutura do dbt, trazendo informações sobre a tabelas do banco

- `dbt docs serve` - Abre a doc no browser normalmente rodando na porta 8000

- `dbt clean` - limpa os arquivos selecionados no `dbt-project.yml` na parte clean-target


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
