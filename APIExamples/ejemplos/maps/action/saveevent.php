<?php

// Configuration AutoUploader

require 'C:\xampp\php\PEAR\Doctrine\Common\ClassLoader.php';
$classLoader = new \Doctrine\Common\ClassLoader('Doctrine', 'C:\xampp\php\PEAR');
$classLoader->register(); // register on SPL autoload stack

$classLoader = new \Doctrine\Common\ClassLoader('entities', '../');
$classLoader->register();


//Obtener una instancia del EntityManager
use Doctrine\ORM\EntityManager,Doctrine\ORM\Configuration;

$applicationMode = "development";

if ($applicationMode == "development") {
	$cache = new \Doctrine\Common\Cache\ArrayCache;
} else {
	$cache = new \Doctrine\Common\Cache\ApcCache;
}

$config = new Configuration;
$config->setMetadataCacheImpl($cache);
$driverImpl = $config->newDefaultAnnotationDriver('..\entities');
$config->setMetadataDriverImpl($driverImpl);
$config->setQueryCacheImpl($cache);
$config->setProxyDir('\Proxies');
$config->setProxyNamespace('TestDoctrine\Proxies');

if ($applicationMode == "development") {
	$config->setAutoGenerateProxyClasses(true);
} else {
	$config->setAutoGenerateProxyClasses(false);
}

$connectionOptions = array(
    'dbname' => 'test',
    'user' => 'root',
    'password' => 'root',
    'host' => 'localhost',
    'driver' => 'pdo_mysql',
);

$em = EntityManager::create($connectionOptions, $config);

$event = new \entities\Event();
// $event->name = "Event1";
// $event->address = "Test address";
$event->name = $_REQUEST['name'];
$event->address = $_REQUEST['address'];

$em->persist($event);
$em->flush();

?>