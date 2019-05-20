<?php

$frase1 = "php lindo";
$frese2 = "php lindo não pode faltar";
$html = "<!DOCTYPE html>";
$html .="<html>";
$html .="<head>";
$html .= "<title>".$frase1."</title>";
$html .= "</head>";
$html .= "<body>";
$html .="<h1>".$frese2."</h1>";
$html .= "<!-- quem programa em java nem é gente -->";
$html .= "</body>";
$html .= "</html";

$fix = ">"

$html = $html + $fix;

echo $html;