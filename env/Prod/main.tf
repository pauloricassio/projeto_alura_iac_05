module "producao" {
    source = "../../infra"

    nome = "producao"
    regiao_aws = "us-east-1"
    cluster_name = "producao"

}