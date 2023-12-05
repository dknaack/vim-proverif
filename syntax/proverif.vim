syn keyword proverifKeyword among axiom channel choice clauses const def diff 
			\ do elimtrue else equation equivalence event expand fail for 
			\ forall foreach free fun get if implementation in insert lemma let 
			\ letfun letproba new noninterf noselect not nounif or otherwise 
			\ out param phase pred proba process proof public_vars putbegin 
			\ query reduc restriction secret select set suchthat sync table 
			\ then type weaksecret yield

syn region proverifComment start="(\*" end="\*)" contains=proverifComment

hi def link proverifKeyword Keyword
hi def link proverifComment Comment
