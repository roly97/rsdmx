% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Class-SDMXCode.R, R/SDMXCode-methods.R
\docType{class}
\name{SDMXCode}
\alias{SDMXCode}
\alias{SDMXCode,SDMXCode-method}
\alias{SDMXCode-class}
\title{Class "SDMXCode"}
\usage{
SDMXCode(xmlObj, namespaces)
}
\arguments{
\item{xmlObj}{object of class "XMLInternalDocument derived from XML package}

\item{namespaces}{object of class "data.frame" given the list of namespace URIs}
}
\value{
an object of class "SDMXCode"
}
\description{
A basic class to handle a SDMX Code
}
\section{Slots}{

\describe{
\item{\code{id}}{Object of class "character" giving the ID of the code (required).
In SDMX 2.0 documents, this slot will handle the 'value' attribute}

\item{\code{urn}}{Object of class "character" giving the code urn}

\item{\code{parentCode}}{Object of class "character" giving the parent code}

\item{\code{label}}{Object of class "list" giving the code label (by language). In SDMX 2.0,
      it takes the code 'Description' element vs. 'Name' element in SDMX 2.1. This property
      is deprecated and kept now for backward compatibility}

\item{\code{name}}{Object of class "list" giving the code name (by language).}

\item{\code{description}}{Object of class "list" giving the code description (by language).}

}}
\section{Warning}{

This class is not useful in itself, but all SDMX non-abstract classes will
encapsulate it as slot, when parsing an SDMX-ML document (Codelists, or
DataStructureDefinition)
}
\author{
Emmanuel Blondel, \email{emmanuel.blondel1@gmail.com}
}
\seealso{
\link{readSDMX}
}

