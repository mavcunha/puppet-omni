[![Build Status](https://snap-ci.com/NDrQZONYjd4PvyfjoBR-rLiZxbiLtE-hdN4lML95aP4/build_image)](https://snap-ci.com/projects/mavcunha/puppet-omni/build_history)

# Omni

[Omni](https://www.omnigroup.com) is The Omni Group who makes a series of tools for for Mac OS X and iOS.

## Warning

*If you bought OmniGroup applications from the AppStore do not install them through `puppet` you won't have
a license configured and the application will be on _trial_ mode.*

## Usage

Choose what applications you want installed. 

```puppet
include omni::focus
include omni::graffle
include omni::plan
include omni::graphsketcher
include omni::outliner
include omni::disksweeper
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
