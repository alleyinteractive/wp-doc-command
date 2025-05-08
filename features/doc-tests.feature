Feature: Test that the doc command works.

  Scenario: WP-CLI renders documentation for a function.
    Given a WP install

    When I run `wp doc get_posts`
    Then STDOUT should contain:
      """
      Retrieves an array of the latest posts, or posts matching the given criteria.
      """

  Scenario: WP-CLI renders documentation for a method.
    Given a WP install

    When I run `wp doc WP_Block::replace_html`
    Then STDOUT should contain:
      """
      Depending on the block attribute name, replace its value in the HTML based on the value provided.
      """

  Scenario: WP-CLI renders documentation for a class property.
    Given a WP install

    When I run `wp doc WP \$public_query_vars`
    Then STDOUT should contain:
      """
      Long list of public query variables.
      """

  Scenario: WP-CLI renders documentation for a class.
    Given a WP install

    When I run `wp doc WP_Term_Query`
    Then STDOUT should contain:
      """
      Class used for querying terms.
      """
