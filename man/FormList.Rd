% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/form_list.R
\docType{class}
\name{FormList}
\alias{FormList}
\title{FormList}
\format{
An \code{R6Class} generator object
}
\description{
FormList Class

FormList Class
}
\details{
Create a new FormList
}
\examples{

## ------------------------------------------------
## Method `FormList$toList`
## ------------------------------------------------

# convert array of FormList (x) to a data frame
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

\item{\code{data}}{list(\link{Form}) [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-FormList-new}{\code{FormList$new()}}
\item \href{#method-FormList-toJSON}{\code{FormList$toJSON()}}
\item \href{#method-FormList-toList}{\code{FormList$toList()}}
\item \href{#method-FormList-toSimpleType}{\code{FormList$toSimpleType()}}
\item \href{#method-FormList-fromJSON}{\code{FormList$fromJSON()}}
\item \href{#method-FormList-toJSONString}{\code{FormList$toJSONString()}}
\item \href{#method-FormList-fromJSONString}{\code{FormList$fromJSONString()}}
\item \href{#method-FormList-validateJSON}{\code{FormList$validateJSON()}}
\item \href{#method-FormList-toString}{\code{FormList$toString()}}
\item \href{#method-FormList-isValid}{\code{FormList$isValid()}}
\item \href{#method-FormList-getInvalidFields}{\code{FormList$getInvalidFields()}}
\item \href{#method-FormList-print}{\code{FormList$print()}}
\item \href{#method-FormList-clone}{\code{FormList$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-new"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new FormList class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$new(metadata = NULL, pagination = NULL, data = NULL, ...)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-FormList-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-toList"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-toList}{}}}
\subsection{Method \code{toList()}}{
Convert to a List

Convert the R6 object to a list to work more easily with other tooling.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$toList()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
FormList as a base R list.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{# convert array of FormList (x) to a data frame
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
\if{html}{\out{<a id="method-FormList-toSimpleType"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-toSimpleType}{}}}
\subsection{Method \code{toSimpleType()}}{
Convert FormList to a base R type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$toSimpleType()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A base R type, e.g. a list or numeric/character array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of FormList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of FormList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$toJSONString(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Parameters passed to `jsonlite::toJSON`}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
FormList in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of FormList
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of FormList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to FormList and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-FormList-toString"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of FormList
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-print"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-FormList-clone"></a>}}
\if{latex}{\out{\hypertarget{method-FormList-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{FormList$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
