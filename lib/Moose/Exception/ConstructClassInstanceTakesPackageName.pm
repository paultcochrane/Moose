package Moose::Exception::ConstructClassInstanceTakesPackageName;
our $VERSION = '2.1605';

use Moose;
extends 'Moose::Exception';

sub _build_message {
    "You must pass a package name";
}

1;
