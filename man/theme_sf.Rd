% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplot_sf_fun.R
\name{theme_sf}
\alias{theme_sf}
\title{Theme for ggplot maps of simple features.}
\usage{
theme_sf(font_family = "Helvetica", font_size_title = 11,
  font_size_body = 10)
}
\arguments{
\item{font_family}{Font family to use. Defaults to "Helvetica".}

\item{font_size_title}{Font size for the title text. Defaults to 11.}

\item{font_size_body}{Font size for all text other than the title. Defaults to 10.}
}
\value{
A ggplot theme.
}
\description{
Theme for ggplot maps of simple features.
}
\examples{
ggplot2::ggplot() +
  theme_sf("Courier", 9, 7) +
  ggplot2::ggtitle("This is a title of a selected font family and size")
}
