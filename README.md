# Boilerplate code for writing documents using rmarkdown+pandoc+xelatex 

## Environment
### Nix
```bash
nix-shell
```

### openSUSE Tumbleweed
```bash
zypper install pandoc texlive-xelatex-dev-bin R tcl libpng libpng-devel texlive-babel-russian
```
This installs xelatex with texlive and [pandoc](https://pandoc.org/) plus several packages needed
for this template rendering. The `texlive-babel-russian` package is actually not required for
english only documents, but because I write a lot in russian and I will be the only user (would be
cool if I'm wrong XD) of this template, I've decided to put it in the command installing required
packages.

#### Rmarkdown installation

```bash
sudo R
```
```R
install.packages(c("rmarkdown","reticulate"));
```

## How to build?
```bash
./build.R
```

