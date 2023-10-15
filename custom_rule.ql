import python

from Function f, Expr e
where e.isCall() and
      e.getCallee() instanceof Identifier and
      e.getCallee().getName() = "aero" and
      f = e.getAncestor*()
select f, e, "Avoid using the 'aero' keyword."
