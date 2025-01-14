% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/postcards.R
\name{jolla}
\alias{jolla}
\alias{jolla_anim}
\alias{jolla_anim_mine}
\alias{jolla_blue}
\alias{trestles}
\alias{onofre}
\alias{solana}
\alias{solana_mine}
\title{Postcards templates}
\usage{
jolla(css = NULL, includes = NULL, ...)

jolla_anim(
  css = system.file("css", "custom-styles.css", package = "postcards"),
  includes = NULL,
  ...
)

jolla_anim_mine(
  css = system.file("css", "custom-styles-jolla.css", package = "postcards"),
  includes = NULL,
  ...
)

jolla_blue(css = NULL, includes = NULL, ...)

trestles(css = NULL, includes = NULL, ...)

onofre(css = NULL, includes = NULL, ...)

solana(css = NULL, includes = NULL, ...)

solana_mine(
  css = system.file("css", "custom-styles-solana.css", package = "postcards"),
  includes = NULL,
  ...
)
}
\arguments{
\item{css}{CSS and/or Sass files to include. Files with an extension of .sass
or .scss are compiled to CSS via \code{sass::sass()}. Also, if \code{theme} is a
\code{\link[bslib:bs_theme]{bslib::bs_theme()}} object, Sass code may reference the relevant Bootstrap
Sass variables, functions, mixins, etc.}

\item{includes}{Named list of additional content to include within the
document (typically created using the \code{\link[rmarkdown]{includes}} function).}

\item{...}{Additional arguments passed to \code{rmarkdown::html_document()}}
}
\description{
Postcards templates
}
