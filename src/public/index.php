<?php

use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

require __DIR__ . '/../vendor/autoload.php';

$config['displayErrorDetails'] = true;
$config['db']['host']   = "localhost";
$config['db']['user']   = "root";
$config['db']['pass']   = "";
$config['db']['dbname'] = "galeria";


$app = new \Slim\App(["settings" => $config]);
$container = $app->getContainer();

$container['view'] = new \Slim\Views\PhpRenderer("../templates/");

$container['db'] = function ($c) {
    $db = $c['settings']['db'];
    $pdo = new PDO("mysql:host=" . $db['host'] . ";dbname=" . $db['dbname'],
        $db['user'], $db['pass']);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
    return $pdo;
};

$app->get('/home', function (Request $request, Response $response) {
    $mapper = new ImagemMapper($this->db);
    $res = $mapper->getImagens();
    $about = $mapper->getInfo(); 

    $response = $this->view->render($response, "index.phtml", ["res" => $res, "abt2"=> $about, "limit"=>25]);
    return $response;
});

$app->get('/home/new', function (Request $request, Response $response) {
    $response = $this->view->render($response, "imgAdd.phtml");
    return $response;
});

$app->post('/home/new', function (Request $request, Response $response) {
    $data = $request->getParsedBody();
    $arrImg = ["nome"=> $data['name'], "titulo"=>$data['title'], "descricao"=>$data['description']];

    $img = new ImagemMapper($this->db);
    $img->save($arrImg);

    $response = $response->withRedirect("/home");
    return $response;
});

$app->run();