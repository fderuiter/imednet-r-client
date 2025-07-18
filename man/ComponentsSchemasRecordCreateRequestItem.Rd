% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/components_schemas_record_create_request_item.R
\docType{class}
\name{ComponentsSchemasRecordCreateRequestItem}
\alias{ComponentsSchemasRecordCreateRequestItem}
\title{ComponentsSchemasRecordCreateRequestItem}
\format{
An \code{R6Class} generator object
}
\description{
ComponentsSchemasRecordCreateRequestItem Class

ComponentsSchemasRecordCreateRequestItem Class
}
\details{
Create a new ComponentsSchemasRecordCreateRequestItem
}
\examples{

## ------------------------------------------------
## Method `ComponentsSchemasRecordCreateRequestItem$toList`
## ------------------------------------------------

# convert array of ComponentsSchemasRecordCreateRequestItem (x) to a data frame
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
\item{\code{formKey}}{Form key identifying the eCRF to create or update character}

\item{\code{formId}}{Form ID identifying the eCRF to create or update (alternative to formKey) integer [optional]}

\item{\code{siteName}}{Name of the site where the record should be created (for new subject registration) character [optional]}

\item{\code{siteId}}{Site ID for the record (alternative to siteName) integer [optional]}

\item{\code{subjectKey}}{Subject identifier (display ID) for which to create or update the record character [optional]}

\item{\code{subjectId}}{Subject ID for which to create or update the record (alternative to subjectKey) integer [optional]}

\item{\code{subjectOid}}{Subject OID for which to create or update the record (alternative to subjectKey) character [optional]}

\item{\code{intervalName}}{Name of the interval (visit) for a scheduled record update character [optional]}

\item{\code{intervalId}}{Interval ID for a scheduled record update (alternative to intervalName) integer [optional]}

\item{\code{recordId}}{Record ID for updating an existing unscheduled record (if applicable) integer [optional]}

\item{\code{recordOid}}{Record OID for updating an existing unscheduled record (if applicable) character [optional]}

\item{\code{data}}{Key-value pairs of field names and values for the record data named list(\link{AnyType})}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-new}{\code{ComponentsSchemasRecordCreateRequestItem$new()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-toJSON}{\code{ComponentsSchemasRecordCreateRequestItem$toJSON()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-toList}{\code{ComponentsSchemasRecordCreateRequestItem$toList()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-toSimpleType}{\code{ComponentsSchemasRecordCreateRequestItem$toSimpleType()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-fromJSON}{\code{ComponentsSchemasRecordCreateRequestItem$fromJSON()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-toJSONString}{\code{ComponentsSchemasRecordCreateRequestItem$toJSONString()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-fromJSONString}{\code{ComponentsSchemasRecordCreateRequestItem$fromJSONString()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-validateJSON}{\code{ComponentsSchemasRecordCreateRequestItem$validateJSON()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-toString}{\code{ComponentsSchemasRecordCreateRequestItem$toString()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-isValid}{\code{ComponentsSchemasRecordCreateRequestItem$isValid()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-getInvalidFields}{\code{ComponentsSchemasRecordCreateRequestItem$getInvalidFields()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-print}{\code{ComponentsSchemasRecordCreateRequestItem$print()}}
\item \href{#method-ComponentsSchemasRecordCreateRequestItem-clone}{\code{ComponentsSchemasRecordCreateRequestItem$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-new"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new ComponentsSchemasRecordCreateRequestItem class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$new(
  formKey,
  data,
  formId = NULL,
  siteName = NULL,
  siteId = NULL,
  subjectKey = NULL,
  subjectId = NULL,
  subjectOid = NULL,
  intervalName = NULL,
  intervalId = NULL,
  recordId = NULL,
  recordOid = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{formKey}}{Form key identifying the eCRF to create or update}

\item{\code{data}}{Key-value pairs of field names and values for the record data}

\item{\code{formId}}{Form ID identifying the eCRF to create or update (alternative to formKey)}

\item{\code{siteName}}{Name of the site where the record should be created (for new subject registration)}

\item{\code{siteId}}{Site ID for the record (alternative to siteName)}

\item{\code{subjectKey}}{Subject identifier (display ID) for which to create or update the record}

\item{\code{subjectId}}{Subject ID for which to create or update the record (alternative to subjectKey)}

\item{\code{subjectOid}}{Subject OID for which to create or update the record (alternative to subjectKey)}

\item{\code{intervalName}}{Name of the interval (visit) for a scheduled record update}

\item{\code{intervalId}}{Interval ID for a scheduled record update (alternative to intervalName)}

\item{\code{recordId}}{Record ID for updating an existing unscheduled record (if applicable)}

\item{\code{recordOid}}{Record OID for updating an existing unscheduled record (if applicable)}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
Convert to an R object. This method is deprecated. Use `toSimpleType()` instead.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-toList"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-toList}{}}}
\subsection{Method \code{toList()}}{
Convert to a List

Convert the R6 object to a list to work more easily with other tooling.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$toList()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
ComponentsSchemasRecordCreateRequestItem as a base R list.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{# convert array of ComponentsSchemasRecordCreateRequestItem (x) to a data frame
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
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-toSimpleType"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-toSimpleType}{}}}
\subsection{Method \code{toSimpleType()}}{
Convert ComponentsSchemasRecordCreateRequestItem to a base R type
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$toSimpleType()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A base R type, e.g. a list or numeric/character array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of ComponentsSchemasRecordCreateRequestItem
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ComponentsSchemasRecordCreateRequestItem
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$toJSONString(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Parameters passed to `jsonlite::toJSON`}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
ComponentsSchemasRecordCreateRequestItem in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of ComponentsSchemasRecordCreateRequestItem
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of ComponentsSchemasRecordCreateRequestItem
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to ComponentsSchemasRecordCreateRequestItem and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-toString"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of ComponentsSchemasRecordCreateRequestItem
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-print"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-ComponentsSchemasRecordCreateRequestItem-clone"></a>}}
\if{latex}{\out{\hypertarget{method-ComponentsSchemasRecordCreateRequestItem-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ComponentsSchemasRecordCreateRequestItem$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
