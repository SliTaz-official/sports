# SliTaz APKBUILD packages recipes

Due to the small number of interested developers, it has become difficult to update the SliTaz distribution.
As an experiment, I (Lexeii) decided to try to build a SliTaz distribution based on packages from another distribution.

Adélie Linux distribution was selected.
It uses packages in `*.apk` (Alpine Package Keeper) format, from the Alpine Linux.
Packages are compiled using Musl.

Although both distributions, Alpine Linux and Adélie Linux, use the same package format, packages are not compatible on the same distribution.

This repository contains additional packages that are not available in Adélie, and which were ported from SliTaz.

## What now?

  * To learn `apk-tools`.
  * Make more random ports.


## What next?

  * To port all the packages required to make regular SliTaz ISO image.
  * Make the ISO image.
  * Test it.

## Warning

This is not an official SliTaz distribution.
This is only an experiment that continues SliTaz Next, which was failed due to the inability to update the toolchain ☹
