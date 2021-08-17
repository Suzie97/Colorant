# Colorant

Colors Redefined

## Building, Testing, and Installation

You'll need the following dependencies to build:

- libgtk-3-dev
- meson
- valac

Run `meson build` to configure the build environment and run `ninja` to build

```Bash
    meson build --prefix=/usr
    cd build
    ninja
```

To install, use `ninja install`, then execute with `com.github.Abdallah_Moh.Colorant`

```Bash
    sudo ninja install
    com.github.Abdallah_Moh.Colorant
```
