alleyinteractive/wp-doc-command
===============================

View PHPDoc of any class, method, property, or function.

[![Build Status](https://travis-ci.org/alleyinteractive/wp-doc-command.svg?branch=master)](https://travis-ci.org/alleyinteractive/wp-doc-command)

Quick links: [Using](#using) | [Installing](#installing) | [Contributing](#contributing)

## Using


~~~
wp doc <function-or-class> [<method-or-property>] [--raw]
~~~

**OPTIONS**

	[--raw]
		Return the raw docblock instead of formatting it

**EXAMPLES**

    # get documentation for `get_posts` function
    wp doc get_posts

    # get documentation for `WP_Query::parse_query` method
    wp doc WP_Query parse_query



## Installing

Installing this package requires WP-CLI v0.23.0 or greater. Update to the latest stable release with `wp cli update`.

Once you've done so, you can install this package with `wp package install alleyinteractive/wp-doc-command`

## Contributing

Code and ideas are more than welcome.

Please [open an issue](https://github.com/alleyinteractive/wp-doc-command/issues) with questions, feedback, and violent dissent. Pull requests are expected to include test coverage.
