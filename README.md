# SL Puppet Module [![Puppet Forge](https://img.shields.io/puppetforge/v/yano3/sl.svg?style=flat-square)](https://forge.puppet.com/yano3/sl)

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with sl](#setup)
    * [Beginning with sl](#beginning-with-sl)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Description

Puppet module for installing [SL(1)](https://github.com/mtoyoda/sl).

## Setup

### Beginning with sl

```
include ::sl
```

## Usage

```
include ::sl
```

## Reference

### Public Classes

- `sl`: Installs the sl package.

### Private Classes

- `sl::install`: Installs the sl package.

## Limitations

This module has been tested on:

- CentOS 7

## Development

Bug reports and pull requests are welcome on GitHub at https://github.com/yano3/puppet-sl.
