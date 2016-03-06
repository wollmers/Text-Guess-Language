# NAME

Text::Guess::Language - Guess language from text using top 1000 words

<div>
    <a href="https://travis-ci.org/wollmers/Text-Guess-Language"><img src="https://travis-ci.org/wollmers/Text-Guess-Language.png" alt="Text-Guess-Language"></a>
    <a href='https://coveralls.io/r/wollmers/Text-Guess-Language?branch=master'><img src='https://coveralls.io/repos/wollmers/Text-Guess-Language/badge.png?branch=master' alt='Coverage Status' /></a>
    <a href='http://cpants.cpanauthors.org/dist/Text-Guess-Language'><img src='http://cpants.cpanauthors.org/dist/Text-Guess-Language.png' alt='Kwalitee Score' /></a>
    <a href="http://badge.fury.io/pl/Text-Guess-Language"><img src="https://badge.fury.io/pl/Text-Guess-Language.svg" alt="CPAN version" height="18"></a>
</div>

# SYNOPSIS

    use Text::Guess::Language;
    my $guessed_language = Text::Guess::Language->guess($text);

# DESCRIPTION

Text::Guess::Language matches the words in the text against lists of the top 1000 words
in each of 45 different languages.

## CONSTRUCTOR

- new()

    Creates a new object which maintains internal storage areas
    for the Text::Guess::Language computation.  Use one of these per concurrent
    Text::Guess::Language->guess() call.

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

[http://github.com/wollmers/Text-Guess-Language](http://github.com/wollmers/Text-Guess-Language)

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
