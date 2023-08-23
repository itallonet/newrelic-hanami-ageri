<br/>
<p align="center">
  <a href="https://github.com/itallorian/newrelic-hanami-ageri">
    <img src="https://hanamirb.org/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Ruby ~> Hanami & New Relic</h3>

  <p align="center">
    Ruby Hanami Integration with New Relic
    <br/>
    <br/>
    <a href="https://github.com/itallorian/newrelic-hanami-ageri"><strong>Explore the docs »</strong></a>
    <br/>
    <br/>
    <a href="https://github.com/itallorian/newrelic-hanami-ageri">View Demo</a>
    .
    <a href="https://github.com/itallorian/newrelic-hanami-ageri/issues">Report Bug</a>
    .
    <a href="https://github.com/itallorian/newrelic-hanami-ageri/issues">Request Feature</a>
  </p>
</p>

[![Gem Version](https://badge.fury.io/rb/newrelic-hanami-ageri.svg)](https://badge.fury.io/rb/newrelic-hanami-ageri)
![Contributors](https://img.shields.io/github/contributors/itallorian/newrelic-hanami-ageri?color=dark-green) ![Forks](https://img.shields.io/github/forks/itallorian/newrelic-hanami-ageri?style=social) ![Stargazers](https://img.shields.io/github/stars/itallorian/newrelic-hanami-ageri?style=social) ![Issues](https://img.shields.io/github/issues/itallorian/newrelic-hanami-ageri) ![License](https://img.shields.io/github/license/itallorian/newrelic-hanami-ageri) 

## Table Of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
* [License](#license)
* [Authors](#authors)

## About The Project

![Screen Shot](https://cdn.icon-icons.com/icons2/2415/PNG/512/ruby_plain_wordmark_logo_icon_146362.png)

This package performs the direct integration of the Hanami (Ruby) framework with the New Relic monitoring and observability platform. Automatic integration of all functions in your code, just with the base configuration of New Relic (AppName and License)

## Built With

Package developed with support for the latest version of Hanami and constantly evolving to adapt to new versions.

## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.

* Gemfile

```sh
gem 'newrelic_rpm'
gem 'newrelic-hanami-ageri'
```

### Installation

1. Get the configuration file at [https://newrelic.com](https://newrelic.com)

2. Edit yout config.ru

```sh
[...]

require 'newrelic_rpm'
require 'newrelic-hanami-ageri'

NewRelic::Agent.manual_start

[...]

```

## License

Distributed under the MIT License. See [LICENSE](https://github.com/itallorian/newrelic-hanami-ageri/blob/main/LICENSE.md) for more information.

## Authors

* **Ítallo Rian** - *Technological Consultant and Developer* - [Ítallo Rian](https://github.com/itallorian/) *



