module "get_movie_lambda" {
    source  = "./module/lambda"
    name    = "get-movie"
    runtime = "nodejs20.x"
    handler = "index.handler"
}