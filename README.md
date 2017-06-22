# libretro-core-info

Provides libretro's [core .info files](https://github.com/libretro/libretro-super/tree/master/dist/info).

## Usage

1. Obtain the latest .info files from libretro-super through `./configure` and `make`:

    ```
    ./configure
    make
    ```

2. Install the info files to the given destination:

    ```
    make DESTDIR=~/.config/retroarch/info
    ```
