package Number::Phone::JP::Table::Ipphone;

use strict;
use warnings;

our $VERSION = '0.20150106';

# Table last modified: 2015-01-06
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    50 => '(?:(?:7(?:1(?:[0-3]\d|4[0-3])|6(?:2[0-5]|[01]\d)|7(?:7\d|88)|30[0-3]|00[01]|5\d{2})|5(?:(?:(?:(?:2\d|00)|5\d)|8\d)\d|3(?:4[0-5]|[0-3]\d)|7(?:7[7-9]|[89]\d))|8(?:8(?:6[4-8]|[08]\d|[19]0)|0(?:3[0-8]|[0-2]\d)|20[0-3]|60[01])|3(?:8(?:2[0-5]|[01]\d)|2(?:[0-4]\d|5[01])|[013-7]\d{2}|900)|2(?:0(?:3[0-6]|[0-2]\d)|20[01]|403|525)|6(?:6(?:2[0-2]|19)|86[0-8]|[01]00)|1(?:8(?:1[0-2]|0\d)|[0-7]\d{2})|90(?:1[0-5]|0\d))\d{4})',
);

1;
__END__
