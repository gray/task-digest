package Task::Digest;

use strict;
use warnings;

our $VERSION = '0.01';
$VERSION = eval $VERSION;


1;

__END__

=head1 NAME

Task::Digest - Task to install all available cryptographic message digests

=head1 DESCRIPTION

This distribution contains no actual code; it simply exists to provide
a list of dependencies to assist in quickly installing all available
cryptographic message digests.

=head1 MODULES

=over

=item * L<Digest::BLAKE>

=item * L<Digest::BMW>

=item * L<Digest::CubeHash>

=item * L<Digest::ECHO>

=item * L<Digest::Fugue>

=item * L<Digest::Groestl>

=item * L<Digest::Hamsi>

=item * L<Digest::JH>

=item * L<Digest::Keccak>

=item * L<Digest::Luffa>

=item * L<Digest::MD2>

=item * L<Digest::MD4>

=item * L<Digest::MD5>

=item * L<Digest::MD6>

=item * L<Digest::Perl::MD4>

=item * L<Digest::Perl::MD5>

=item * L<Digest::SHA>

=item * L<Digest::SHA1>

=item * L<Digest::SHA::PurePerl>

=item * L<Digest::Shabal>

=item * L<Digest::SHAvite3>

=item * L<Digest::SIMD>

=item * L<Digest::Skein>

=item * L<Digest::Whirlpool>

=back

=head1 BENCHMARKS

This distribution contains a benchmarking script which compares the
available message digest algorithms. These are the results on a MacBook 2GHz
Core 2 Duo (64-bit) with Perl 5.12.2, using a message size of 1KB:

    md4          293107/s   286 MB/s
    md5          245759/s   240 MB/s
    skein_512    229376/s   224 MB/s
    bmw_384      210823/s   206 MB/s
    bmw_512      206279/s   201 MB/s
    skein_256    196495/s   192 MB/s
    blake_512    150904/s   147 MB/s
    blake_384    150904/s   147 MB/s
    bmw_256      132741/s   130 MB/s
    bmw_224      131522/s   128 MB/s
    blake_224    120471/s   118 MB/s
    blake_256    119300/s   117 MB/s
    skein_1024   118153/s   115 MB/s
    sha_sha_1    117028/s   114 MB/s
    sha1_sha_1   105412/s   103 MB/s
    shabal_224    97303/s    95 MB/s
    shabal_512    96376/s    94 MB/s
    shabal_256    96376/s    94 MB/s
    shabal_384    94575/s    92 MB/s
    sha_256       76799/s    75 MB/s
    sha_512       76561/s    75 MB/s
    sha_384       73770/s    72 MB/s
    sha_224       73770/s    72 MB/s
    keccak_256    59076/s    58 MB/s
    keccak_224    59076/s    58 MB/s
    luffa_256     54613/s    53 MB/s
    luffa_224     54097/s    53 MB/s
    keccak_384    48432/s    47 MB/s
    md6_224       47287/s    46 MB/s
    fugue_256     46849/s    46 MB/s
    fugue_224     46849/s    46 MB/s
    shavite3_256  46849/s    46 MB/s
    shavite3_224  46849/s    46 MB/s
    md6_256       44660/s    44 MB/s
    groestl_256   41353/s    40 MB/s
    groestl_224   40959/s    40 MB/s
    luffa_384     40573/s    40 MB/s
    echo_256      38745/s    38 MB/s
    echo_224      38745/s    38 MB/s
    md6_384       36202/s    35 MB/s
    keccak_512    33185/s    32 MB/s
    fugue_384     31508/s    31 MB/s
    simd_256      30632/s    30 MB/s
    simd_224      30632/s    30 MB/s
    md6_512       30351/s    30 MB/s
    shavite3_512  30075/s    29 MB/s
    shavite3_384  30075/s    29 MB/s
    luffa_512     29805/s    29 MB/s
    cubehash_512  27926/s    27 MB/s
    cubehash_224  27926/s    27 MB/s
    cubehash_384  27926/s    27 MB/s
    cubehash_256  27926/s    27 MB/s
    hamsi_256     24889/s    24 MB/s
    hamsi_224     24888/s    24 MB/s
    whirlpool     24660/s    24 MB/s
    fugue_512     23209/s    23 MB/s
    echo_512      21154/s    21 MB/s
    echo_384      21154/s    21 MB/s
    groestl_512   17935/s    18 MB/s
    groestl_384   17772/s    17 MB/s
    simd_512      17612/s    17 MB/s
    simd_384      17612/s    17 MB/s
    jh_384        14354/s    14 MB/s
    jh_256        14354/s    14 MB/s
    jh_224        14354/s    14 MB/s
    jh_512        14221/s    14 MB/s
    hamsi_384      7518/s     7 MB/s
    hamsi_512      7518/s     7 MB/s
    md2            5338/s     5 MB/s
    perl_sha_1      175/s  0.17 MB/s
    perl_sha_224    129/s  0.13 MB/s
    perl_sha_256    129/s  0.13 MB/s
    perl_md5         75/s  0.07 MB/s
    perl_md4         75/s  0.07 MB/s
    perl_sha_512     61/s  0.06 MB/s
    perl_sha_384     61/s  0.06 MB/s

=head1 SEE ALSO

L<Digest>

=head1 REQUESTS AND BUGS

Please report any bugs or feature requests to
L<http://rt.cpan.org/Public/Bug/Report.html?Queue=Task-Digest>.  I will be
notified, and then you'll automatically be notified of progress on your bug
as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Task::Digest

You can also look for information at:

=over

=item * GitHub Source Repository

L<http://github.com/gray/task-digest>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Digest>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Digest>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/Public/Dist/Display.html?Name=Task-Digest>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Digest>

=back

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010 gray <gray at cpan.org>, all rights reserved.

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

gray, <gray at cpan.org>

=cut
