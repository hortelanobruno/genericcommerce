<?php
namespace entities;

/**
 * @Entity @Table(name="events")
 */
class Event
{
	/**
	 * @Id @Column(type="integer") @GeneratedValue
	 */
	public $id;
	/**
	 * @Column(type="string")
	 */
	public $name;
	/**
	 * @Column(type="string")
	 */
	public $address;
}