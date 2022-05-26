<?php

function Auth() {
   $host = "localhost";
   $user = "kristywong";
   $pass = "Moonriver_0731";
   $dbname = "wong_kristy";
   return [
      "mysql:host=$host;dbname=$dbname;charset=utf8mb4",
      $user,
      $pass
   ];
}