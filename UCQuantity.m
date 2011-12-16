(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(*
   Uncertain Quantities
   Package for dealing with estimated quantities with uncertainties
   Author: Mikica B Kocic
   Version: 2.5, 2011-10-15
*)


BeginPackage[ "UCQuantity`", { "Notation`" } ];


Unprotect[ UCQuantity`Uc\[ScriptCapitalV], UCQuantity`Uc\[ScriptCapitalF] ];


ClearAll[ "UCQuantity`Private`*" ];
ClearAll[ "UCQuantity`*" ];


$ExactUc\[ScriptCapitalV]QuantityPrecision := 30;


Clear[ Normal\[ScriptCapitalD], Uniform\[ScriptCapitalD], Triangular\[ScriptCapitalD] ];


Normal\[ScriptCapitalD]::usage     = "Normal Distribution"
Uniform\[ScriptCapitalD]::usage    = "Uniform Distribution"
Triangular\[ScriptCapitalD]::usage = "Triangular Distribution"


Uc\[ScriptCapitalV]::usage = "Uncertain Quantity Object"


Uc\[ScriptCapitalF]::usage = "Functional Relationship with Input Quantities Object"


Options[ Uc\[ScriptCapitalV] ] = 
{ 
  Distribution -> Null,
  CoverFactor -> Null,
  Name -> Null,
  Unit -> Null,
  Comment -> Null,
  Expression -> Null,
  Interpretation -> Null
};


Protect[ Uc\[ScriptCapitalV], Uc\[ScriptCapitalF] ];


Uc\[ScriptCapitalV]Q::usage = "tests whether expr is a Uc\[ScriptCapitalV] quantity"


UncertainUc\[ScriptCapitalV]Q::usage = "tests whether expr is an uncertain Uc\[ScriptCapitalV] quantity"


ExactUc\[ScriptCapitalV]Q::usage = "tests whether expr is an exact numeric Uc\[ScriptCapitalV] quantity"
IndeterminateUc\[ScriptCapitalV]Q::usage = "testes whether expr is an indeterminate Uc\[ScriptCapitalV]Q quantity"


Uc\[ScriptCapitalV]$Option::usage = "gives the value of name for options associated with the Uc\[ScriptCapitalV]"
Uc\[ScriptCapitalV]$NameBox::usage = ""
Uc\[ScriptCapitalV]$UnitBox::usage = ""


ToUc\[ScriptCapitalV]::usage = "transforms expression to a Uc\[ScriptCapitalV] quantity if possible"


Options[ ToUc\[ScriptCapitalV] ] = Options[ Uc\[ScriptCapitalV] ];


Estimate::usage = "gives the estimate part of the Uc\[ScriptCapitalV] quantity"
Uncertainty::usage = "gives the uncertainty part of the Uc\[ScriptCapitalV] quantity"
LowerLimit::usage = "gives the lower limit of the Uc\[ScriptCapitalV] quantity"
UpperLimit::usage = "gives the upper limit of the Uc\[ScriptCapitalV] quantity"
StdUncertainty::usage = "gives the standard uncertainty of the Uc\[ScriptCapitalV] quantity"
MaxUncertainty::usage = "gives the maximum uncertainty of the Uc\[ScriptCapitalV] quantity"
Distribution::usage = "gives the continuous staticial distribution associated with the Uc\[ScriptCapitalV] quantity"
SigFigures::usage = "gives the number of the significant figures of the Uc\[ScriptCapitalV] quantity" 


RoundOff::usage = "rounds off the Uc\[ScriptCapitalV] quantity to a number of uc significant figures"


UcBox::usage = "generates boxes corresponding to the printed form of the Uc\[ScriptCapitalV] quantity"
DisplayUc\[ScriptCapitalV]::usage = "generates the full report for the Uc\[ScriptCapitalV] quantity"


Options[ UcBox ] = 
{
  Condensed -> False,
  Precision -> Null,
  ToString -> False
};


NumberBox::usage = ""


NameAsIs::usage = "converts expression to string in input form"


ImportUnits::usage = "converts expression to string suitable for Unit option of an Uc\[ScriptCapitalV]"


Uc\[ScriptCapitalV]::invuc = "invalid uncertainty `1` in `2`. \
Uncertainty must be a non-zero positive integer or the Null."


Uc\[ScriptCapitalV]::invdist = "invalid distribution `1` in `2`. \
Accepted values are Normal\[ScriptCapitalD], Triangular\[ScriptCapitalD], Uniform\[ScriptCapitalD] or Null."


ToUc\[ScriptCapitalV]::invcstr = "coluld not determine Uc\[ScriptCapitalV] constructor for `1`."


ToUc\[ScriptCapitalV]::invargs = "invalid arguments in `1`."


RoundOff::ucinc = "ignoring to increase uc significant figures from `1` to `2` in `3`."


Begin[ "UCQuantity`Private`" ];


Uc\[ScriptCapitalV]Q[ expr_ ] := Head[ expr ] === Uc\[ScriptCapitalV] && Length[ expr ] >= 3;


UncertainUc\[ScriptCapitalV]Q[ expr_ ] := Uc\[ScriptCapitalV]Q[ expr ] \
  && IntegerQ[ expr[[1]] ] && IntegerQ[ expr[[2]] ] && IntegerQ[ expr[[3]] ] \
  && If[ expr[[2]] > 0, True,
	Message[ Uc\[ScriptCapitalV]::invuc, expr[[2]], expr ];
    Abort[]
  ];


ExactUc\[ScriptCapitalV]Q[ expr_ ] := Uc\[ScriptCapitalV]Q[ expr ] \
  && NumericQ[ expr[[1]] ] && expr[[2]] === Null && expr[[3]] === Null;


IndeterminateUc\[ScriptCapitalV]Q[ expr_ ] := Uc\[ScriptCapitalV]Q[ expr ] \
  && ! NumericQ[ expr[[1]] ] && expr[[2]] === Null && expr[[3]] === Null;


Uc\[ScriptCapitalV]$List[ qty_? Uc\[ScriptCapitalV]Q ] := ( qty /. Uc\[ScriptCapitalV] -> List );


Uc\[ScriptCapitalV]$Base[ qty_? Uc\[ScriptCapitalV]Q ] := Uc\[ScriptCapitalV]$List[ qty ][[;;3]];


Uc\[ScriptCapitalV]$Options[ qty_? Uc\[ScriptCapitalV]Q ] := Uc\[ScriptCapitalV]$List[ qty ][[4;;]];


Uc\[ScriptCapitalV]$Option[ qty_? Uc\[ScriptCapitalV]Q, name_ ] := 
  OptionValue[ Uc\[ScriptCapitalV], Uc\[ScriptCapitalV]$Options[ qty ], name ];


Uc\[ScriptCapitalV]$NameBox[ qty_? Uc\[ScriptCapitalV]Q ] := 
Module[
  { outBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Name ] ] },
  If[ outBox =!= Null && Head[outBox] === String,
    If[ Quiet[ StringTake[ outBox, 1 ] =!= "\!" && StringTake[ outBox, 2 ] =!= "\"\!" ],
      outBox = ToBoxes[ ToExpression[ outBox, StandardForm, HoldForm ] ]
    ]
  ];
  outBox
];


Uc\[ScriptCapitalV]$UnitBox[ qty_? Uc\[ScriptCapitalV]Q ] := 
Module[
  { outBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Unit ] ] },
  If[ outBox =!= Null && Head[outBox] === String,
    If[ Quiet[ StringTake[ outBox, 1 ] =!= "\!" && StringTake[ outBox, 2 ] =!= "\"\!" ],
      outBox = ToBoxes[ ToExpression[ outBox, StandardForm, HoldForm ] ]
    ]
  ];
  outBox
];


Uc\[ScriptCapitalV]$InterpretationBox[ qty_? Uc\[ScriptCapitalV]Q ] := 
Module[
  { outBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Interpretation ] ] },
  If[ outBox =!= Null && Head[outBox] === String,
    If[ Quiet[ StringTake[ outBox, 1 ] =!= "\!" && StringTake[ outBox, 2 ] =!= "\"\!" ],
      outBox = ToBoxes[ ToExpression[ outBox, StandardForm, HoldForm ] ]
    ]
  ];
  outBox
];


Uc\[ScriptCapitalV]$DistributionBox[ qty_? Uc\[ScriptCapitalV]Q ] := 
Module[
  {
    dist = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Distribution ] ],
    coverFactor = Uc\[ScriptCapitalV]$Option[ qty, CoverFactor ]
  },
  If[ coverFactor === Null, coverFactor = 1 ];
  Switch[ dist,
    Normal\[ScriptCapitalD],     RowBox[{ "Normal\[ScriptCapitalD]", ",", "k", "=", 
                          coverFactor, "\[InvisibleTimes]" (*[InvisibleTimes]*), "\[Sigma]" }],
    Uniform\[ScriptCapitalD],    RowBox[{ "Uniform\[ScriptCapitalD]" }],
    Triangular\[ScriptCapitalD], RowBox[{ "Triangular\[ScriptCapitalD]" }],
    Null,        Null,
    _,           ToBoxes[ dist ]
  ]
];


SetAttributes[ ToUc\[ScriptCapitalV], Listable ];


ToUc\[ScriptCapitalV][ estimate_? NumericQ \[PlusMinus] uncertainty_? NumericQ, opts: OptionsPattern [] ] :=
Module[
  {
    estPrec, ucPrec, estExp, ucExp, exp
  },

  If [ ! NumericQ[ estimate ] || ! NumericQ[ uncertainty ],
    Message[ ToUc\[ScriptCapitalV]::invargs, HoldForm[ ToUc\[ScriptCapitalV][ estimate \[PlusMinus] uncertainty, opts ] ] ];
    Abort[]
  ];

  If[ uncertainty === Null || uncertainty == 0,
    Return[ ToUc\[ScriptCapitalV][ estimate, opts ] ]
  ];

  estExp = RealDigits[ N@ estimate, 10 ][[2]];
  ucExp  = RealDigits[ N@ uncertainty, 10 ][[2]];
  ucPrec = SigFigures[ uncertainty ];
  exp    = ucPrec - ucExp;

  Uc\[ScriptCapitalV][
    (* est  *) Round[ estimate * 10^exp ],
    (* uc   *) Round[ uncertainty  * 10^exp ],
    (* exp  *) Round[ -exp ],
    (* opts *) Sequence @@ FilterRules[ {opts}, Options[ Uc\[ScriptCapitalV] ] ]
  ]
];


ToUc\[ScriptCapitalV][ estimate_? NumberQ, ucLastFigs_? IntegerQ, exp_? NumberQ ] :=
Module[
  {
    estPrec = SigFigures[ estimate ],
    ucPrec = IntegerLength[ ucLastFigs ],
    uncertainty
  },
  uncertainty = Abs[ ucLastFigs ] * 10^( exp + RealDigits[ estimate ][[2]] - estPrec );

  ToUc\[ScriptCapitalV][ estimate * 10^exp \[PlusMinus] N[ uncertainty, ucPrec ] ]
];


ToUc\[ScriptCapitalV][ estimate_? NumberQ, opts: OptionsPattern [] ] :=
Module[
  {
    estPrec = Round[ Precision[ estimate ] ],
    estExp,
    dist = OptionValue[ Distribution ]
  },
  
  (* filter exact values *)
  If[ MachineNumberQ[ estimate ] || estPrec == Infinity,
    Return[ Uc\[ScriptCapitalV][ 
      (* base: *) estimate, Null, Null,
      (* opts: *) Sequence @@ FilterRules[ {opts}, Options[ Uc\[ScriptCapitalV] ] ]
    ] ]
  ];

  estExp = RealDigits[ estimate, 10 ][[2]];
  dist = Distribution -> If[ dist =!= Null, dist, Uniform\[ScriptCapitalD] ];

  (* number is given with specified precision, i.e. significant figures *)
  Uc\[ScriptCapitalV][
    (* est  *) Round[ estimate * 10^( estPrec - estExp ) ] * 10,
    (* uc   *) 5,
    (* exp  *) Round[ estExp - estPrec - 1 ],
    (* opts *) Sequence @@ Join[ FilterRules[ {opts}, Except[ {dist} ] ], {dist} ]
  ]
];


ToUc\[ScriptCapitalV][ qty_? Uc\[ScriptCapitalV]Q, newOpts: OptionsPattern [] ] :=
Module[
  { est, uc, exp, oldOpts },

  If [ ! UncertainUc\[ScriptCapitalV]Q[ qty ] && ! ExactUc\[ScriptCapitalV]Q[ qty ] && ! IndeterminateUc\[ScriptCapitalV]Q[ qty ],
    Message[ ToUc\[ScriptCapitalV]::invargs, HoldForm[ ToUc\[ScriptCapitalV][ qty, newOpts ] ] ];
    Abort[]
  ];

  If [ IndeterminateUc\[ScriptCapitalV]Q[ qty ],
    (* Then *) { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ ToUc\[ScriptCapitalV][ qty[[1]] /. Hold[e_] :> e ] ],
    (* Else *) { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ qty ]
  ];
  oldOpts = Uc\[ScriptCapitalV]$Options[ qty ];

  Uc\[ScriptCapitalV][
    (* base *) est, uc, exp,
    (* opts *) Sequence @@ FilterRules[ 
                 Join[ FilterRules[ oldOpts, Except[ {newOpts} ] ], {newOpts} ], 
                 Options[ Uc\[ScriptCapitalV] ]
               ]
  ]
];


ToUc\[ScriptCapitalV][ estimate_? NumericQ, opts: OptionsPattern [] ] := 
If[ estimate =!= Null,
  Uc\[ScriptCapitalV][ 
    (* base: *) estimate, Null, Null,
    (* opts: *) Sequence @@ FilterRules[ {opts}, Options[ Uc\[ScriptCapitalV] ] ]
  ]
];


ToUc\[ScriptCapitalV][ estimate_, opts: OptionsPattern [] ] := 
If[ estimate =!= Null,
  Uc\[ScriptCapitalV][ 
    (* base: *) Hold[ estimate ], Null, Null,
    (* opts: *) Sequence @@ FilterRules[ {opts}, Options[ Uc\[ScriptCapitalV] ] ]
  ]
];


ToUc\[ScriptCapitalV][ any___ ] := Module[ {},
  (* alternative: return the first argument as the result ??? *)
  Message[ ToUc\[ScriptCapitalV]::invcstr, HoldForm[ ToUc\[ScriptCapitalV][ any ] ] ];
  Abort[]
];


StringEstimateQ[ any___ ] :=
Module[ 
  { notNumString = StringQ[any] 
                && ! StringMatchQ[ any, RegularExpression[ "([0-9]|\\.|`)+" ] ] },
  If[ notNumString, False, NumberQ[ ToExpression[ any ] ] ]
];


StringUncertaintyQ[ any___ ] :=
Module[ 
  { notNumString = StringQ[any] 
                && ! StringMatchQ[ any, RegularExpression["[0-9]+" ] ] },
  If[ notNumString, False, IntegerQ[ ToExpression[ any ] ] ]
];


Notation[
  ParsedBoxWrapper[ (* LEFT expression *)
    RowBox[{
      RowBox[{
        TagBox[ RowBox[{ "a_", "?", StringEstimateQ }], "NotationPatternTag" ],
        "\[InvisibleApplication]", (* \[LeftArrow] [InvisibleApplication] *)
        RowBox[{ 
          "(", 
          TagBox[ RowBox[{ "b_", "?", StringUncertaintyQ }], "NotationPatternTag" ],
          ")"
        }]
      }],
      "\[Times]", SuperscriptBox[ "10", "c_" ]
    }]
  ] \[DoubleLongRightArrow]
  ParsedBoxWrapper[ (* RIGHT expression *)
    RowBox[{
      ToUc\[ScriptCapitalV], "[", RowBox[{ "a_", ",", "b_", ",", "c_" }], "]"
    }]
  ]
];


Notation[
  ParsedBoxWrapper[ (* LEFT expression *)
    RowBox[{
      TagBox[ RowBox[{ "a_", "?", StringEstimateQ }], "NotationPatternTag" ],
      "\[InvisibleApplication]", (* \[LeftArrow] [InvisibleApplication] *)
      RowBox[{ 
      "(", 
        TagBox[ RowBox[{ "b_", "?", StringUncertaintyQ }], "NotationPatternTag" ],
        ")"
      }]
    }]
  ] \[DoubleLongRightArrow]
  ParsedBoxWrapper[ (* RIGHT expression *)
    RowBox[{
      ToUc\[ScriptCapitalV], "[", RowBox[{ "a_", ",", "b_", ",", "0" }], "]"
    }]
  ]
];


Estimate[ qty_? ExactUc\[ScriptCapitalV]Q ] := qty[[1]];


Estimate[ qty_? UncertainUc\[ScriptCapitalV]Q ] := qty[[1]] * 10^qty[[3]];


Estimate[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


Estimate[ any_ ] := Estimate[ ToUc\[ScriptCapitalV][ any ] ];


Uncertainty[ qty_? ExactUc\[ScriptCapitalV]Q ] := 0;


Uncertainty[ qty_? UncertainUc\[ScriptCapitalV]Q ] := qty[[2]] * 10^qty[[3]];


Uncertainty[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


Uncertainty[ any_ ] := Uncertainty[ ToUc\[ScriptCapitalV][ any ] ];


LowerLimit[ qty_? ExactUc\[ScriptCapitalV]Q ] := qty[[1]];


LowerLimit[ qty_? UncertainUc\[ScriptCapitalV]Q ] := ( qty[[1]] - qty[[2]] ) * 10^qty[[3]];


LowerLimit[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


LowerLimit[ any_ ] := LowerLimit[ ToUc\[ScriptCapitalV][ any ] ];


UpperLimit[ qty_? ExactUc\[ScriptCapitalV]Q ] := qty[[1]];


UpperLimit[ qty_? UncertainUc\[ScriptCapitalV]Q ] := ( qty[[1]] + qty[[2]] ) * 10^qty[[3]];


UpperLimit[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


UpperLimit[ any_ ] := UpperLimit[ ToUc\[ScriptCapitalV][ any ] ];


StdUncertainty[ qty_? ExactUc\[ScriptCapitalV]Q ] := 0;


StdUncertainty[ qty_? UncertainUc\[ScriptCapitalV]Q ] := 
Module[
  { est, uc, exp },
  { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ qty ];

  10^exp * Switch[ Uc\[ScriptCapitalV]$Option[ qty, Distribution ],
    Normal\[ScriptCapitalD],     uc,
    Uniform\[ScriptCapitalD],    uc/Sqrt[3],
    Triangular\[ScriptCapitalD], uc/Sqrt[6],
    _,           uc/Sqrt[3]  (* Unknown: Uniform *)
  ]
];


StdUncertainty[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


StdUncertainty[ any_ ] := StdUncertainty[ ToUc\[ScriptCapitalV][ any ] ];


MaxUncertainty[ qty_? ExactUc\[ScriptCapitalV]Q ] := 0;


MaxUncertainty[ qty_? UncertainUc\[ScriptCapitalV]Q ] :=
Module[
  { est, uc, exp },
  { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ qty ];

  10^exp * Switch[ Uc\[ScriptCapitalV]$Option[ qty, Distribution ],
    Normal\[ScriptCapitalD],     uc * 3,    (* 3\[Sigma] with 99.73\[MediumSpace]% level of confidence *)
    Uniform\[ScriptCapitalD],    uc,
    Triangular\[ScriptCapitalD], uc,
    _,           uc         (* Unknown: Uniform *)
  ]
];


MaxUncertainty[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


MaxUncertainty[ any_ ] := MaxUncertainty[ ToUc\[ScriptCapitalV][ any ] ];


Distribution[ qty_? ExactUc\[ScriptCapitalV]Q ] :=
Module[
  { (* \[Delta]max == maximal relative precision; For numeric quantities, 
       Infinity is reduced to $ExactUc\[ScriptCapitalV]QuantityPrecision significant figures.
       For machine numbers, \[Delta]max is MachinePrecision in significant digits.
       *)
    \[Delta]max = 5 * 10^( - Floor[ Min[ Precision[ qty[[1]] ], $ExactUc\[ScriptCapitalV]QuantityPrecision ] ] )
    },
  Distribution@ ToUc\[ScriptCapitalV][ qty[[1]] \[PlusMinus] N[ \[Delta]max * qty[[1]], 2 ], Distribution -> Uniform\[ScriptCapitalD] ]
];


Distribution[ qty_? UncertainUc\[ScriptCapitalV]Q ] := 
Module[
  { est, uc, exp, dist },
  { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ qty ];
  dist = Uc\[ScriptCapitalV]$Option[ qty, Distribution ];

  If[ dist === Normal\[ScriptCapitalD],
    NormalDistribution[ Estimate[ qty ], StdUncertainty[ qty ] ],
  (* Else *) If[ dist === Triangular\[ScriptCapitalD],
    TriangularDistribution[{ LowerLimit[ qty ], UpperLimit[ qty ] }],
  (* Else *) If[ dist === Uniform\[ScriptCapitalD] || dist === Null,
    UniformDistribution[{ LowerLimit[ qty ], UpperLimit[ qty ] }],
  (* Else *)
	Message[ Uc\[ScriptCapitalV]::invdist, dist, qty ];
    Abort[]
  ]]]
];


Distribution[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := Indeterminate;


RoundOff[ qty_? ExactUc\[ScriptCapitalV]Q, newUcPrec_ ] := qty;


RoundOff[ qty_? UncertainUc\[ScriptCapitalV]Q, newUcPrec_ ] :=
Module[
  {
    est, uc, exp,
    estPrec, ucPrec, \[CapitalDelta]prec,
    resEst, resUc, resExp
  },

  { est, uc, exp } = Uc\[ScriptCapitalV]$Base[ qty ];

  (* obtain number of significant digits for est and uc *)
  estPrec = IntegerLength[ est ];
  ucPrec = If[ uc == 0, estPrec, IntegerLength[ uc ] ];

  (* get the change of uc sig figs *)
  \[CapitalDelta]prec = newUcPrec - ucPrec;

  If[ \[CapitalDelta]prec > 0, Return[ qty ] ];

  (* round off restimate and uncertainty *)
  resEst = Round[ est * 10^\[CapitalDelta]prec ];
  resUc = Round[ uc * 10^\[CapitalDelta]prec + ( 8 - 5 ) / 10 ];
  resExp = exp - \[CapitalDelta]prec;

  (* Do not allow for uc to drop bellow 0 *)
  If[ resUc <= 0,
  (* Then -- try with incremented uc precision (recursive) *)
    RoundOff[ qty, newUcPrec + 1 ],
  (* Else -- return new Uc\[ScriptCapitalV] as the result *)
    Uc\[ScriptCapitalV][
      (* base: *) resEst, resUc, resExp,
      (* opts: *) Sequence @@ FilterRules[ Uc\[ScriptCapitalV]$Options[ qty ], Options[ Uc\[ScriptCapitalV] ] ]
    ]
  ]
];


RoundOff[ qty_? IndeterminateUc\[ScriptCapitalV]Q, newUcPrec_ ] := Indeterminate;


SigFigures[ qty_? ExactUc\[ScriptCapitalV]Q ] :=
  $ExactUc\[ScriptCapitalV]QuantityPrecision;


SigFigures[ qty_? UncertainUc\[ScriptCapitalV]Q ] :=
  Max[ IntegerLength[ qty[[1]] ], IntegerLength[ qty[[2]] ] ];


SigFigures[ qty_? IndeterminateUc\[ScriptCapitalV]Q ] := 
  Indeterminate;


SigFigures[ expr_ ? NumberQ ] :=
Module[
  { prec, mant },

  prec = Round[ Precision[ expr ] ];

  If[ ! MachineNumberQ[ expr ] && prec != Infinity, 
    Return[ prec ]
  ];

  mant = RealDigits[ expr, 10, Min[ prec, $ExactUc\[ScriptCapitalV]QuantityPrecision ] ][[1]];

  (* remove trailing zeros and indeterminate digits *)
  While[ Length[ mant ] > 0 
         && ( Last[ mant ] == 0 || Last[ mant ] === Indeterminate ),
    mant = Most[ mant ]
  ];

  Length[ mant ]
];


SigFigures[ expr_ ] := $ExactUc\[ScriptCapitalV]QuantityPrecision;


SetAttributes[ UcBox, Listable ];


UcBox[ qty_? ExactUc\[ScriptCapitalV]Q, OptionsPattern[] ] :=
Module[
  { interpretationBox },

  If[ OptionValue[ ToString ],
    Return[ ToString[ qty[[1]], InputForm ] ]
  ];

  interpretationBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Interpretation ] ];

  InterpretationBox@@
  If[ interpretationBox === Null,
    (* Then *) {
       RowBox[{ ToBoxes[ qty[[1]] ], "\[MediumSpace]" (* [MediumSpace] *), "(exact)" }],
       qty[[1]],
       Editable -> False, Selectable -> False
    },
    (* Else *) {
       RowBox[{ interpretationBox, "\[MediumSpace]" (* [MediumSpace] *), "(exact)" }],
       qty[[1]], 
       Editable -> False, Selectable -> False
    }
  ]
];


UcBox[ qty_ ? UncertainUc\[ScriptCapitalV]Q, OptionsPattern[] ]:=
Module[
  {
    est, uc, exp, dist,
    estPrec, ucPrec, estExp,
    a, b,
    result
  },

  { est, uc, exp } = Uc\[ScriptCapitalV]$Base@
    If[ OptionValue[ Precision ] === Null, 
      (* Then *) qty, 
      (* Else *) RoundOff[ qty, OptionValue[ Precision ] ]
    ];

  { a, estPrec } = RealDigits[ est, 10 ];
  { b, ucPrec } = RealDigits[ uc, 10 ];

  estExp = exp + Max[ estPrec, ucPrec ] - 1;

  a = ToString /@ Join[ Table[ 0, { ucPrec - estPrec } ], a ];
  a = StringJoin[ Insert[ a, ".", 2 ] ];

  If[ OptionValue[ Condensed ],
  (* Then *)
    b = StringJoin[ ToString /@ b ],
  (* Else *)
    b = ToString /@ Join[ Table[ 0, { estPrec - ucPrec } ], b ];
    b = StringJoin[ Insert[ b, ".", 2 ] ]
  ];

  (* add sign to the estimate *)
  If[ est < 0,
    a = "-" <> a
  ];

  (* add number marks indicating significant figures 
  a = a <> "`" <> ToString[ estPrec ];
  If[ ! OptionValue[ Condensed ],
     b = b <> "`" <> ToString[ ucPrec ]
  ];*)

  (* build the resulting row box *)
  result = RowBox
  [{
    If[ OptionValue[ Condensed ],
      (* Then *) RowBox[{ a, (*"\[NegativeVeryThinSpace]"*) "\[InvisibleApplication]", RowBox[{ "(", b, ")" }] }],
      (* Else *) RowBox[{ "(", RowBox[{ a, "\[PlusMinus]", b }], ")" }]
    ],
    Opt$Seq[ estExp != 0 || ! OptionValue[ Condensed ],
      "\[Times]", SuperscriptBox[ "10", ToString[ estExp ] ]
    ]
  }];

  If[ ! OptionValue[ ToString ], Return[ result ] ];

  {result} /. RowBox -> List /. SuperscriptBox -> ({#1,"^",#2}&) // Flatten // StringJoin
];


UcBox[ qty_? IndeterminateUc\[ScriptCapitalV]Q, OptionsPattern[] ] := 
If[ ! OptionValue[ ToString ], 
(* Then *)
  RowBox[{
    ToBoxes[ qty[[1]] /. Hold[e_] :> HoldForm[e] ], 
    Opt$Seq[ ReleaseHold[qty[[1]]] =!= Indeterminate, "(indeterminate)" ]
  }],
(* Else *)
  ToString[ qty[[1]], InputForm ]
];


UcBox[ any_, opts: OptionsPattern[] ] := 
Module[
  { qty = ToUc\[ScriptCapitalV][ any ] },
  If[ Uc\[ScriptCapitalV]Q[ qty ], 
    (* Then *) UcBox[ qty, opts ],
    (* Else *) ToBoxes[ any ]
  ]
];


SetAttributes[ DisplayUc\[ScriptCapitalV], HoldAllComplete ];


DisplayUc\[ScriptCapitalV][ qty_? UncertainUc\[ScriptCapitalV]Q, ucPrecision_: Null, precision_: Null ] :=
Module[
  {
    a       = Estimate[ qty ],
    b       = Uncertainty[ qty ],
    nameBox = Uc\[ScriptCapitalV]$NameBox[ qty ],
    unitBox = Uc\[ScriptCapitalV]$UnitBox[ qty ],
    distBox = Uc\[ScriptCapitalV]$DistributionBox[ qty ],
    comment = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Comment ] ],
    exprBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Expression ] ],
    ucPrec, estPrec, intPrec,
    spanFromAbove
  },

  ucPrec = If[ ucPrecision =!= Null && ucPrecision =!= Infinity,
    (* Then *) ucPrecision,
    (* Else *) IntegerLength[ qty[[2]] ]
  ];

  (* estPrec = IntegerLength[ qty[[1]] ] *)
  estPrec = If[ precision =!= Null && precision =!= Infinity, 
    (* Then *) Max[ precision, SigFigures[ RoundOff[ qty, ucPrec ] ] + 3 ],
    (* Else *) SigFigures[ qty ]
  ];

  intPrec = SigFigures[ RoundOff[ qty, ucPrec ] ] + 3;

  spanFromAbove = "\[SpanFromAbove]";

  DisplayForm@
  GridBox[{
    Opt$Seq[ exprBox =!= Null || comment =!= Null,
    {
      Opt$Seq[ nameBox =!= Null, nameBox, "\[RightTriangle]" ],
      RowBox[{
        RowBox[{
        Opt$Seq[ comment =!= Null, ToBoxes[ comment ] ],
        Opt$Seq[ exprBox =!= Null && comment =!= Null, "; " ],
        Opt$Seq[ exprBox =!= Null, StyleBox[ exprBox, ShowStringCharacters -> False ] ],
        Opt$Seq[ unitBox =!= Null, RowBox[{ "[", unitBox, "]" }] ]
        }]
      }],
      Opt$Seq[ nameBox === Null, "\[SpanFromLeft]", "\[SpanFromLeft]" ]
    }],
    {
      Opt$Seq[ ( exprBox =!= Null || comment =!= Null ) && nameBox === Null, "", "=" ],
      Opt$Seq[ ( exprBox =!= Null || comment =!= Null ) && nameBox =!= Null, spanFromAbove, "=" ],
      Opt$Seq[ ( exprBox === Null && comment === Null ) && nameBox =!= Null, nameBox, "=" ],
      RowBox[{
        Opt$Seq[ unitBox =!= Null, "(" ],
        NumberBox[ a, Null, estPrec ],
        "\[ThinSpace]", "\[PlusMinus]", "\[ThinSpace]", (* 2x [ThinSpace] *)
        NumberBox[ b, a, Max[ 6, ucPrec ] ],
        Opt$Seq[ unitBox =!= Null, ")", unitBox ],
        Opt$Seq[ distBox =!= Null, ";", " ", distBox ]
      }],
      Opt$Seq[ ( exprBox === Null && comment === Null ) && nameBox === Null, "\[SpanFromLeft]", "\[SpanFromLeft]" ]
    },
    Opt$Seq[ True (* ShowInterval option is true??? *),
    {
      If[ nameBox =!= Null, spanFromAbove, "" ],
      "\[Element]",
      RowBox[{
        RowBox[{
          "[", 
          RowBox[{
            NumberBox[ a - b, Null, intPrec ],
            ";",
            NumberBox[ a + b, Null, intPrec ]
          }],
          "]"
        }],
        Opt$Seq[ unitBox =!= Null, unitBox ]
      }]
    }],
    {
      If[ nameBox =!= Null, spanFromAbove, "" ],
      "\[TildeTilde]",
      RowBox[{
        (* estimator \[PlusMinus] uncertainty *)
        StyleBox[ UcBox[ qty, Precision -> ucPrec ], FontWeight -> Bold ],
        Opt$Seq[ unitBox =!= Null, unitBox ],
        RowBox[{
          " ", "=", (* Condensed style *)
          StyleBox[ UcBox[ qty, Precision -> ucPrec, Condensed -> True ], FontWeight -> Bold ],
          Opt$Seq[ unitBox =!= Null, unitBox ]
        }]
      }]
    }
  }, ColumnAlignments -> Left, RowsEqual -> True, RowMinHeight -> 1 ] (* GridBox *)
];


DisplayUc\[ScriptCapitalV][ qty_? ExactUc\[ScriptCapitalV]Q, ucPrecision_: Null, precision_: Null ] :=
Module[
  {
    nameBox = Uc\[ScriptCapitalV]$NameBox[ qty ],
    unitBox = Uc\[ScriptCapitalV]$UnitBox[ qty ],
    comment = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Comment ] ],
    exprBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Expression ] ],
    interpretationBox = NullifyIfEmpty[ Uc\[ScriptCapitalV]$Option[ qty, Interpretation ] ],
    valueBox,
    spanFromAbove
  },

  spanFromAbove = "\[SpanFromAbove]";

  DisplayForm@
  GridBox[{
    Opt$Seq[ exprBox =!= Null || comment =!= Null,
    {
      Opt$Seq[ nameBox =!= Null, nameBox, "\[RightTriangle]" ],
      RowBox[{
        RowBox[{
        Opt$Seq[ comment =!= Null, ToBoxes[ comment ] ],
        Opt$Seq[ exprBox =!= Null && comment =!= Null, "; " ],
        Opt$Seq[ exprBox =!= Null, StyleBox[ exprBox, ShowStringCharacters -> False ] ],
        Opt$Seq[ unitBox =!= Null, RowBox[{ "[", unitBox, "]" }] ]
        }]
      }],
      Opt$Seq[ nameBox === Null, "\[SpanFromLeft]", "\[SpanFromLeft]" ]
    }],
    {
      Opt$Seq[ ( exprBox =!= Null || comment =!= Null ) && nameBox =!= Null, spanFromAbove, "=" ],
      Opt$Seq[ ( exprBox =!= Null || comment =!= Null ) && nameBox === Null, "", "=" ],
      Opt$Seq[ ( exprBox === Null && comment === Null ) && nameBox =!= Null, nameBox, "=" ],
      RowBox[{
        UcBox[ qty ],
        Opt$Seq[ unitBox =!= Null, unitBox ]
      }],
      Opt$Seq[ ( exprBox === Null && comment === Null ) && nameBox === Null, "\[SpanFromLeft]", "\[SpanFromLeft]" ]
    },
    Opt$Seq[ ! NumberQ[ qty[[1]] ] || interpretationBox =!= Null,
    {
      If[ nameBox =!= Null, spanFromAbove, "" ],
      If[ NumberQ[ qty[[1]] ], "=", "\[TildeTilde]" ],
      RowBox[{
        StyleBox[
          NumberBox[ qty[[1]], Null, precision ],
          FontWeight -> Bold 
        ],
        Opt$Seq[ unitBox =!= Null, unitBox ]
      }]
    }]
  }, ColumnAlignments -> Left, RowsEqual -> True, RowMinHeight -> 1 ] (* GridBox *)
];


DisplayUc\[ScriptCapitalV][ qty_? IndeterminateUc\[ScriptCapitalV]Q, ucPrecision_: Null, precision_: Null ] :=
Module[
  {
    nameBox = Uc\[ScriptCapitalV]$NameBox[ qty ],
    unitBox = Uc\[ScriptCapitalV]$UnitBox[ qty ],
    valueBox
  },

  DisplayForm@
  RowBox[{
    Opt$Seq[ nameBox =!= Null, nameBox, "=" ],
    UcBox[ qty ]
  }]
];


DisplayUc\[ScriptCapitalV][ any_? ListQ, ucPrecision_: Null, precision_: Null ] :=
Module[ {i},
  Table[ DisplayUc\[ScriptCapitalV][ any[[i]], ucPrecision, precision ], { i, Length[any] } ]
];


DisplayUc\[ScriptCapitalV][ any_, ucPrecision_: Null, precision_: Null ] :=
Module[
  { qty = ToUc\[ScriptCapitalV][ any ] },
  If[ Uc\[ScriptCapitalV]Q[ qty ], 
    (* Then *) DisplayUc\[ScriptCapitalV][ qty, ucPrecision, precision ],
    (* Else *) any
  ]
];


Opt$Seq[ expr_, then__ ] := Sequence @@ If[ expr === True, {then}, {}, {} ];
(*Opt$Seq[expr_]:=If[ expr =!= True, (Sequence@@ {} &), (Sequence@@ ## &) ];*)


SetAttributes[ NameAsIs, HoldAll ];
NameAsIs[ expr_ ] := ToString[ Unevaluated[ expr ], InputForm ];


SetAttributes[ImportUnits,HoldAll];


ImportUnits[ unit_ ]:=
Module[
  { t, e },

  (* REQUIREMENT: CenterDot and Overscript are undefined !!! *)

  t = If[ StringQ[ unit ], 
        (* Then *) unit, 
        (* Else *) ToString[ Unevaluated[unit], InputForm ]
      ];

  t = StringReplace[ t, "_" -> "\[DownArrow]" ]; (* to handle subscripts *)

  (* convert input expression to FullForm, also holding all symbols *)
  t = ToExpression[ t, InputForm, HoldForm ];

  If[ t === $Failed, Return[ $Failed ] ];

  t = FullForm@ t;
  t = t /. a_Symbol /; AtomQ[ Unevaluated[a] ] :> Hold[ a ];

  (* replace Times and Power so we can handle them as we will *)
  t = t //. {
    Hold[Times][ a__ ] :> Hold[CenterDot][ a ],
    Hold[Power][ a__ ] :> Hold[Overscript][ a ]
  };

  (* remove HoldForm and Hold from all non-leaf symbols *)
  t = t //. {
    Hold[HoldForm] -> HoldForm,
    HoldForm[e_] :> e,
    Hold[FullForm] -> FullForm,
    Hold[a_][b__] :> a[b]
  };

  (* now we can modify expression as we will *)
  t = t //. {
    CenterDot[ 1, a_ ] :> a, 
    CenterDot[ a_, 1 ] :> a, 
    CenterDot[ CenterDot[ a__ ], b_ ] :> CenterDot[ a, b ],
    CenterDot[ a_, CenterDot[ b__ ] ] :> CenterDot[ a, b ],
    DownArrow[ a_, b_ ] :> Subscript[ a, b ],
    Overscript[ Overscript[ a_, b_? NumberQ ], c_? NumberQ ] :> Overscript[ a, b * c ],
    E -> "\!\(\*
StyleBox[\"E\", \"TI\"]\)"
  };

  (* HoldForm of all remaingin (leaf) symbols *)
  t = t //. Hold[a_] :> HoldForm[a];

  (* get normal expression (remove FullForm) *)
  t = t //. FullForm[e_] :> e;

  If [ t === Null, Return [] ];

  (* convert to boxes; now we can also remove HoldForm from leaf symbols *)
  t = ToBoxes@ t;
  t = t //. TagBox[ a_, HoldForm ] :> a;

  (* change OverscriptBox:es to SuperscriptBox:es *)
  t = t //. {
    "\[CenterDot]"-> "\[MediumSpace]" (* [MediumSpace] *),
    a_? StringQ /; ToLowerCase[a] === "ohm" :> "\[CapitalOmega]",
    OverscriptBox[ a_, b_ ] :> 
      If[ AtomQ[a] || Head[a] === HoldForm, 
        (* Then *) SuperscriptBox[ a, b ], 
        (* Else *) SuperscriptBox[ RowBox[{ "(", a, ")" }], b ]
      ]
  };

  If[ t === "Null" || t === "", Return [] ];

  (* convert to boxes to string in input form, also removing extra spaces *)
  t = ToString[ StyleBox[ t ], InputForm ];
  t = StringReplace[ t, " " -> "" ];

  (* return string indicating input form (with \*StyleBox at the beginning) *)
  "\!\(\*" <> t <> "\)"
];


NullifyIfEmpty[ expr_ ] :=
If[ expr =!= Null 
&& ! ( StringQ[ expr] && ( expr == "Null" || expr == "" || StringMatchQ[ expr, Whitespace ] ) ),
  (* Then *) expr, Null, Null
];


NumberBox[ value_, fixedExponent_: Null, sigFigures_: 0 ] := 
Module[
  { x, prec, mant, exp, fixedExp, decimalPos = 1 },

  If[ ! NumericQ[ value ], Return[ value ] ];

  prec = If[ sigFigures =!= Infinity && sigFigures =!= Null && sigFigures > 0, 
    (* Then *) sigFigures, 
    (* Else *) SigFigures[ value ]
  ];

  x = N[ value, prec + 2 ];
  exp = RealDigits[ x, 10 ][[2]] - 1;

  If[ Abs[exp] < 6,
    decimalPos = exp + 1; exp = 0
  ];

  If[ ! fixedExponent === Null && NumberQ[ fixedExponent ],
    fixedExp = RealDigits[ fixedExponent, 10 ][[2]] - 1;
    If[ Abs[ fixedExp ] >= 6 && Abs[ fixedExp - exp - decimalPos + 1 ] < 6,
      decimalPos += exp - fixedExp;
      exp = fixedExp;
    ];
  ];

  { mant, exp } = DigitsOf[ x, prec, FLOP -> decimalPos, EatZeros -> True ];

  RowBox[{
    mant,
    Opt$Seq[ mant != "0" && exp != 0, 
      "\[Times]", SuperscriptBox[ "10", exp ] 
    ]
  }]
];


Options[ DigitsOf ] = 
{ 
  NumberPoint -> ".",
  FLOP -> 1,
  RoundOffset -> 0,
  EatZeros -> False
};


DigitsOf[ x_, sigFig_, OptionsPattern [] ] :=
Module[
  {
    numberPoint = OptionValue[ NumberPoint ],
    figsLOP = OptionValue[ FLOP ],
    roundOffset = OptionValue[ RoundOffset ],
    rounded, digits, sigFigures, mant, exp
  },
 
  sigFigures = If[ sigFig === Null, SigFigures[ x ], sigFig ];
  sigFigures = Max[ 1, sigFigures ];

  exp = If[ x == 0, 0, Floor[ Log[ 10, Abs[x] ] ] ];

  (* round off to specified number of significant figures, and get digits *)
  rounded = Round[ x * 10 ^ ( sigFigures - exp - 1 ) + roundOffset ];
  rounded = rounded / 10 ^ ( sigFigures - exp - 1 );

  (* get digits and re-adjust sig. figures; then get mantissa and exponent *)
  digits = RealDigits[ rounded, 10 ];
  sigFigures += digits[[2]] - 1 - exp; (* fix flip offs e.g. from 9.5 to 10.0 *)
  mant = Join[ digits[[1]], Table[ 0, { Abs[sigFigures] + Abs[figsLOP] } ] ];
  exp = digits[[2]] - figsLOP;

  If[ figsLOP <= 0, (* negative means "right of the point" *)
    mant = Join[ Table[ 0, { 1 - figsLOP } ], mant ];
    sigFigures += 1 - figsLOP;
    figsLOP = 1;
  ];

  mant = ToString /@ mant;
  mant = Insert[ mant, numberPoint, figsLOP + 1 ];
  mant = Take[ mant, Max[ sigFigures, figsLOP ] + 1 ];

  (* remove trailing zeros *)
  If [ OptionValue[ EatZeros ],
     While[ Length[ mant ] > 0 && Last[ mant ] == "0", mant = Most[ mant ] ];
  ];

  (* remove the decimal point, if it is last on the right *)
  If [ Length[ mant ] == figsLOP + 1, mant = Drop[ mant, -1 ] ];

  (* remove leading zeros before the decimal point *)
  While[ Length[ mant ] > 0 && First[ mant ] == "0", mant = Rest[ mant ] ];
  If[ Length[ mant ] == 0 || mant[[1]] == numberPoint,
     mant = Prepend[ mant, "0" ]
  ];

  (* add sign *)
  If[ x < 0, mant = Prepend[ mant, "-" ] ];

  (* return mantissa as string and exponent *)
  { StringJoin[ mant ], exp }
];


DigitsOf[ x_ ] := DigitsOf[ x, Null ];


End[];


EndPackage[];
