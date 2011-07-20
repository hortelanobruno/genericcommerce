<?php

//Configuration AutoUploader
$lib = '/Doctrine/doctrine2-orm/lib/';
require $lib . 'vendor/doctrine2-common/lib/Doctrine/Common/ClassLoader.php';

$classLoader = new \Doctrine\Common\ClassLoader('Doctrine\Common', $lib . 'vendor/doctrine2-common/lib');
$classLoader->register();

$classLoader = new \Doctrine\Common\ClassLoader('Doctrine\DBAL', $lib . 'vendor/doctrine2-dbal/lib');
$classLoader->register();

$classLoader = new \Doctrine\Common\ClassLoader('Doctrine\ORM', $lib);
$classLoader->register();

$classLoader = new \Doctrine\Common\ClassLoader('Entity', '.');
$classLoader->register();


//Obtener una instancia del EntityManager
use Doctrine\ORM\EntityManager,
Doctrine\ORM\Configuration;

// ...

$applicationMode = "development";

if ($applicationMode == "development") {
	$cache = new \Doctrine\Common\Cache\ArrayCache;
} else {
	$cache = new \Doctrine\Common\Cache\ApcCache;
}

$config = new Configuration;
$config->setMetadataCacheImpl($cache);
$driverImpl = $config->newDefaultAnnotationDriver('\Entity');
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
    'password' => '',
    'host' => 'localhost',
    'driver' => 'pdo_mysql',
);

$em = EntityManager::create($connectionOptions, $config);

$newUsername = "beberlei";

$user = new \Entity\User();
$user->name = $newUsername;

$em->persist($user);
$em->flush();

?>