#!/usr/bin/env texlua

module             = "sjtuthesis"

sourcefiledir      = "source"
sourcefiles        = {"sjtuthesis.dtx","vi"}
installfiles       = {"*.cls","*.def","*.cfg","*.dtx","*.pdf","vi"}

docfiledir         = "doc"

typesetexe         = "xelatex"
typesetfiles       = {"sample-*.tex","sjtuthesis.dtx"}
typesetsuppfiles   = {"common-*.tex"}

bibtexexe          = "bibtex"

unpackexe          = "xetex"
unpackfiles        = {"sjtuthesis.dtx"}

packtdszip         = true
