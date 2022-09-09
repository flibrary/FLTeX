# FLTeX

## Quickstart
### Manual
Download `NotesTeXV3.sty` under `pkgs/notestex`. And add the following to your `main.tex`:
```tex
\documentclass[10pt]{article}
\usepackage{path/to/NotesTeXV3.sty}

\begin{document}
\title{FLTeX Minimal Start}
\author{Your Name}
\affiliation{
Creator at FLibrary\\
Undergraduate Student at the University of \LaTeX\\
}
\emailAdd{YOUREMAIL@example.org}
\maketitle
\newpage
\pagestyle{fancynotes}

\end{document}
```
If you want to use Chinese, we could use `ctex` package along with `NotesTeXV3`:
```tex
\documentclass[10pt]{ctex}
\usepackage{path/to/NotesTeXV3.sty}

\begin{document}
\title{FLTeX 快速开始}
\author{你的名字}
\affiliation{
Creator at FLibrary\\
Undergraduate Student at the University of \LaTeX\\
}
\emailAdd{YOUREMAIL@example.org}
\maketitle
\newpage
\pagestyle{fancynotes}

\end{document}
```

### Nix
Add `overlays.default` when you import `nixpkgs`. The LaTeX package is accessible under `texlive.notestex`. Therefore, you could use `texlive.combine` as usual.  
Import the package using `\usepackage{notestex}`.

### Overleaf
Clone the [FLTeX template](https://www.overleaf.com/read/phtmpbtryryb).

## Documentation
The minimal guide is available under the [release page](https://github.com/flibrary/FLTeX/releases).

## License
Maintained by Kanyang Ying on behalf of FLibrary.  
Licensed under the MIT License.
