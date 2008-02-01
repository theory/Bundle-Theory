#!perl -w

# $Id: pod.t 682 2004-09-28 05:59:10Z theory $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
