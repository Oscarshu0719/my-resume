<?php

$lang = $argv[1];
$content = yaml_parse_file('./content/'.$lang.'.yaml');
$title = yaml_parse_file('./title/'.$lang.'.yaml');
$font = yaml_parse_file('./font/'.$lang.'.yaml');

return require_once './resume.md';
