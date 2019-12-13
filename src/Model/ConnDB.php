<?php

declare(strict_types=1);

namespace SimpleMVC\Model;

use \PDO;
use \PDOException;

class ConnDB extends ReadOnlyOpt
{

  public function __construct(PDO $pdo)
  {
    parent::__construct($pdo);    
  }

  function registerNewUser(array $data)
  {
    try {
      $pwd = password_hash($data['pwd'], PASSWORD_DEFAULT);
      $query = 'insert into users (mail, pwd) values (:name, :pwd);';
      $q = $this->pdo->prepare($query);
      $q->bindValue(':name', $data['mail']);
      $q->bindValue(':pwd', $pwd);
      $q->execute();
      echo ("It went well... welcome to the family.");
      return;
    } catch (PDOException $ex) {
      echo "I'm sorry, your user couldnt' be created.";
      return;
    }
  }
}
