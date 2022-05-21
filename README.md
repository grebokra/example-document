# Boilerplate code for writing documents using rmarkdown+pandoc+xelatex 

## Dependences

#### openSUSE Tumbleweed
```bash
zypper install pandoc texlive-xelatex-dev-bin R tcl libpng libpng-devel texlive-babel-russian
```
Установится xelatex вместе с texlive и [pandoc](https://pandoc.org/)

### Rmarkdown installation

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

