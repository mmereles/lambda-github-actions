module "get_movie_lambda" {
    source  = "./modules/lambda/"
    name    = "get-movie"
    handler = "index.handler"
}
