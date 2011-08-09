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

$name = $_REQUEST['name'];

$dql = "SELECT e FROM \entities\Event e WHERE e.name = ?1";

$myEvents = $em->createQuery($dql)
                        ->setParameter(1, $name)
                        ->setMaxResults(2)
                        ->getResult();

// foreach ($myEvents AS $event) {
    echo $myEvents[0]->address."\n";
// }


?>