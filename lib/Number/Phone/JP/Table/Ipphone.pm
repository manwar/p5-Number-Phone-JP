package Number::Phone::JP::Table::Ipphone;

use strict;
use warnings;

our $VERSION = '0.20120702';

# Table last modified: 2012-07-02
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    50 => '(?:(?:8(?:8(?:8[0-6]|6[4-8]|0\d|10)|0(?:3[0-8]|[0-2]\d)|6(?:0[01]|86)|20[0-3])|7(?:6(?:2[0-5]|[01]\d)|7(?:7[0-5]|88)|1(?:1[0-3]|0\d)|30[0-3]|00[01]|5\d{2})|3(?:(?:[013-7]\d|8[0-4])\d|2(?:[0-4]\d|5[01])|90[01])|5(?:(?:(?:5[0-6]|[02]0)|8[0-5])\d|7(?:8[7-9]|9\d))|2(?:0(?:3[0-6]|[0-2]\d)|20[01]|403|525)|6(?:6(?:2[0-2]|19)|86[0-8]|[01]00)|1(?:8(?:1[0-2]|0\d)|[0-7]\d{2})|90(?:1[0-5]|0\d))\d{4})',
);

1;
__END__
