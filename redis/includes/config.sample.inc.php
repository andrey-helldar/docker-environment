<?php
//Copy this file to config.inc.php and make changes to that file to customize your configuration.

$config = [
    'servers' => [
        [
            'name'   => 'local server',
            // Optional name.
            'host'   => '127.0.0.1',
            'port'   => 6379,
            'filter' => '*',
            'scheme' => 'tcp',
            // Optional. Connection scheme. 'tcp' - for TCP connection, 'unix' - for connection by unix domain socket
            'path'   => '',
            // Optional. Path to unix domain socket. Uses only if 'scheme' => 'unix'. Example: '/var/run/redis/redis.sock'
            'hide'   => false,
        ],
    ],

    'seperator'               => ':',
    'showEmptyNamespaceAsKey' => false,

    // Hide empty databases in the database list (global, valid for all servers unless set at server level)
    'hideEmptyDBs'            => false,

    // Use HTML form/cookie-based auth instead of HTTP Basic/Digest auth
    'cookie_auth'             => false,

    // You can ignore settings below this point.
    'maxkeylen'               => 8192,
    'count_elements_page'     => 100,

    // Use the old KEYS command instead of SCAN to fetch all keys.
    'keys'                    => false,

    // How many entries to fetch using each SCAN command.
    'scansize'                => 1000,
];
