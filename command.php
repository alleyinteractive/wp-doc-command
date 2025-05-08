<?php

namespace Alley\WP\Doc;

use WP_CLI;

if ( ! class_exists( '\WP_CLI' ) ) {
	return;
}

$wpcli_doc_autoloader = __DIR__ . '/vendor/autoload.php';

if ( file_exists( $wpcli_doc_autoloader ) ) {
	require_once $wpcli_doc_autoloader;
}

WP_CLI::add_command( 'doc', DocCommand::class );
