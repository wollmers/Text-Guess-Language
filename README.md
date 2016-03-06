# NAME

Language::Guess - Guess language from text using top 1000 words

<div>
    <a href="https://travis-ci.org/wollmers/Language-Guess"><img src="https://travis-ci.org/wollmers/Language-Guess.png" alt="Language-Guess"></a>
    <a href='https://coveralls.io/r/wollmers/Language-Guess?branch=master'><img src='https://coveralls.io/repos/wollmers/Language-Guess/badge.png?branch=master' alt='Coverage Status' /></a>
    <a href='http://cpants.cpanauthors.org/dist/Language-Guess'><img src='http://cpants.cpanauthors.org/dist/Language-Guess.png' alt='Kwalitee Score' /></a>
    <a href="http://badge.fury.io/pl/Language-Guess"><img src="https://badge.fury.io/pl/Language-Guess.svg" alt="CPAN version" height="18"></a>
</div>

# SYNOPSIS

    use Langauge::Guess;
    my $guessed_language = Language::Guess->guess($text);

# DESCRIPTION

Language::Guess matches the words in the text against lists of the top 1000 words
in each of 45 different languages.

## CONSTRUCTOR

- new()

    Creates a new object which maintains internal storage areas
    for the Language::Guess computation.  Use one of these per concurrent
    Language::Guess->guess() call.

## METHODS

- guess($text)

    Returns the language code with the most words found.

## EXPORT

None by design.

# STABILITY

Until release of version 1.00 the included methods, names of methods and their
interfaces are subject to change.

Beginning with version 1.00 the specification will be stable, i.e. not changed between
major versions.

# SOURCE REPOSITORY

[http://github.com/wollmers/Language-Guess](http://github.com/wollmers/Language-Guess)

# AUTHOR

Helmut Wollmersdorfer &lt;helmut.wollmersdorfer@gmail.com>

<div>
    <a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>
</div>

# COPYRIGHT

Copyright 2016- Helmut Wollmersdorfer

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

Text::Language::Guess
