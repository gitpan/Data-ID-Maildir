use Test::More tests => 5;

BEGIN { use_ok "Data::ID::Maildir", qw(maildir_id); }

my $id = maildir_id;
isnt(maildir_id, $id);
like($id, qr/\A\d+\.M\d+P\d+\./);

$id = maildir_id("foo");
isnt(maildir_id("foo"), $id);
like($id, qr/\A\d+\.M\d+P\d+\.foo\z/);
