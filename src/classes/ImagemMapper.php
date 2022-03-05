<?php

class ImagemMapper{

    protected $db;

    public function __construct($db) {
        $this->db = $db;
    }

    
    public function getImagens() {
        $sql = "SELECT * FROM imagens";
        
        $stmt = $this->db->query($sql);

        $res = $stmt->fetchAll(PDO::FETCH_ASSOC);
        
        return $res;
    }

    public function save($data) {        
        $sql = "INSERT INTO imagens (nome,titulo,descricao) VALUES (:NOME, :TITULO, :DESCRICAO)";
        $stmt = $this->db->prepare($sql);
        $stmt->bindParam('NOME',  $data['nome']);
        $stmt->bindParam('TITULO',  $data['titulo']);
        $stmt->bindParam('DESCRICAO',  $data['descricao']);
    
        if(!$stmt->execute()) {
            throw new Exception("could not save record");
        }
    }
}
