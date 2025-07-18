% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subject_list.R
\docType{class}
\name{SubjectList}
\alias{SubjectList}
\title{SubjectList}
\format{
An \code{R6Class} generator object
}
\description{
SubjectList Class

SubjectList Class
}
\details{
Create a new SubjectList
}
\examples{

## ------------------------------------------------
## Method `SubjectList$toList`
## ------------------------------------------------

# convert array of SubjectList (x) to a data frame
\dontrun{
library(purrr)
library(tibble)
df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
df
}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{metadata}}{\link{Metadata} [optional]}

\item{\code{pagination}}{\link{Pagination} [optional]}

\item{\code{data}}{list(\link{Subject}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-SubjectList-new}{\code{SubjectList$new()}}
\item \href{#method-SubjectList-toJSON}{\code{SubjectList$toJSON()}}
\item \href{#method-SubjectList-toList}{\code{SubjectList$toList()}}
\item \href{#method-SubjectList-toSimpleType}{\code{SubjectList$toSimpleType()}}
\item \href{#method-SubjectList-fromJSON}{\code{SubjectList$fromJSON()}}
\item \href{#method-SubjectList-toJSONString}{\code{SubjectList$toJSONString()}}
\item \href{#method-SubjectList-fromJSONString}{\code{SubjectList$fromJSONString()}}
\item \href{#method-SubjectList-validateJSON}{\code{SubjectList$validateJSON()}}
\item \href{#method-SubjectList-toString}{\code{SubjectList$toString()}}
\item \href{#method-SubjectList-isValid}{\code{SubjectList$isValid()}}
\item \href{#method-SubjectList-getInvalidFields}{\code{SubjectList$getInvalidFields()}}
\item \href{#method-SubjectList-print}{\code{SubjectList$print()}}
\item \href{#method-SubjectList-clone}{\code{SubjectList$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-new"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new SubjectList class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$new(metadata = NULL, pagination = NULL, data = NULL, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{metadata}}{metadata}

\item{\code{pagination}}{pagination}

\item{\code{data}}{data}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-toList"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-toList}{}}}
\subsection{Method \code{toList()}}{
Convert to a List

Convert the R6 object to a list to work more easily with other tooling.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$toList()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
SubjectList as a base R list.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{# convert array of SubjectList (x) to a data frame
\dontrun{
library(purrr)
library(tibble)
df <- x |> map(\(y)y$toList()) |> map(as_tibble) |> list_rbind()
df
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-toSimpleType"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-toSimpleType}{}}}
\subsection{Method \code{toSimpleType()}}{
Convert SubjectList to a base R type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$toSimpleType()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A base R type, e.g. a list or numeric/character array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of SubjectList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SubjectList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$toJSONString(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Parameters passed to `jsonlite::toJSON`}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
SubjectList in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of SubjectList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of SubjectList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to SubjectList and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{the JSON input}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-toString"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of SubjectList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-print"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SubjectList-clone"></a>}}
\if{latex}{\out{\hypertarget{method-SubjectList-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubjectList$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
