# OPIS Final Report

## Installation

- [Typst CLI](https://github.com/typst/typst)
- [Tinymist](https://myriad-dreamin.github.io/tinymist/)

## Building

To build the PDF file, run `typst compile main.typ`.

## Editing

### VS Code

The easiest way to automatically preview, format, and build is to use VS Code's 'Tinymist' extension.

Once installed, you can use the command palette (Ctrl + Shift + P / Cmd + Shift + P)
to select the `Typst Preview: Preview Opened File` option, which opens a live
preview of the selected `.typ` file in another tab.

Tinymist also includes a Typst formatter ([Typstyle](https://typstyle-rs.github.io/typstyle/introduction.html)), which is configured by the settings
file in `/.vscode/settings.json`. You can set VS Code to automatically format on
save.
