% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{create.commit}
\alias{create.commit}
\title{create a commit}
\usage{
create.commit(owner, repo, content, ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner}

\item{repo}{the name of the repo}

\item{content}{the JSON object describing the content. See}

\item{ctx}{the github context object}
}
\value{
the commit
}
\description{
create a commit
}
