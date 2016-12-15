use strict;
use warnings;

use holaMundo;

my $app = holaMundo->apply_default_middlewares(holaMundo->psgi_app);
$app;

