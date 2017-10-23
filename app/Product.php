<?php

// composer dump-autoload
class Product
{

    public $price;

    function __construct($price)
    {
        $this->price = $price;
    }
    
}