# Assay MiniTest

[Homepage](http://rubyworks.github.com/assay-minitest) /
[Source Code](http://github.com/rubyworks/assay-minitest) /
[MailingList](http://groups.google.com/group/rubyworks-mailinglist)


## DESCRIPTION

Assay MiniTest is a compatability layer for using MiniTest's test or spec
assertion notations with the {Assay}[http://rubyworks.github.com/assay]
assertions framework.

Assay MiniTest defines a set of MiniTest-compatible assertion methods
which depend on Assay's assertion classes. This allows developers to
change test frameworks without having to change a slew of previously
defined assertions calls.

Assay defines assertions in the same way that Ruby defines exceptions.
An assertion is nothing more that an extended Exception class.
Assay provides a complete set of these assertion classes for all
common assertion needs. See {Assay}[http://rubyworks.github.com/assay]
project for more information on this foundational library.


## SYNOPSIS

Simply require the `assay/minitest` script, and include the `Assay::Matchers`
mixin module into your tests wherever your test framework requires it (which 
may be as simple as the toplevel namespace).

    require 'assay/minitest'

    include Assay::Assertions

Now assertions can be made just as if you were using MiniTest.

    assert_equal(10, 5+5)

    refute_kind_of(String, 10)

Alternately, you can use MiniTest's expectations notation.

    include Assay::Extensions

    (5+5).must_equal(10)

    10.must_be_kind_of?(Fixnum)


## LIMITATIONS

Note that compatibility is not 100%, yet, though it is fairly close.
Compatibilty will improve with future releases. Please feel _obligated_
to submit a patch, if you need a missing a feature ;)


## INSTALLATION

To install with RubyGems simply open a console and type:

    $ gem install assay-minitest

Site installation with the tarball can be done with Ruby Setup
(gem install setup). See http://rubyworks.github.com/setup.


## COPYRIGHTS

Copyright (c) 2012 Rubyworks

This program is ditributed under the terms of the *BSD-2-Clause* license.

See LICENSE.rdoc file for details.

