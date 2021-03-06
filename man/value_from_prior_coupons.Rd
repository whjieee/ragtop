% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cashflows.R
\name{value_from_prior_coupons}
\alias{value_from_prior_coupons}
\title{Present value of past coupons paid}
\usage{
value_from_prior_coupons(t, coupons_df, discount_factor_fcn, model_t = 0)
}
\arguments{
\item{t}{The time toward which all coupons should be present valued}

\item{coupons_df}{A data.frame of details for each coupon.  It should have the
columns \code{payment_time} and \code{payment_size}.}

\item{discount_factor_fcn}{A function specifying how the contract says future coupons should be discounted for this instrument in case the acceleration clause is triggered}

\item{model_t}{The payment time beyond which coupons will be included in this computation}
}
\description{
Present value as of time \code{t} for coupons paid since the \code{model_t}
}
\seealso{
Other Bond Coupons: \code{\link{accelerated_coupon_value}},
  \code{\link{coupon_value_at_exercise}}
}
\concept{Bond Coupons}
