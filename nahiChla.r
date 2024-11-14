function (X, FUN, ...)
{
  FUN <- match.fun(FUN)
  if (!is.vector(X) || is.object(X))
  X <- as.list(X)
  .Internal(lapply(X, FUN))
}
<bytecode: 0x7ff7a1951c00>
  <environment: namespace:base>
