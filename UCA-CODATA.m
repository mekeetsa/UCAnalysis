
(* CODATA 2010 v6.2 *)
(* Released 30 June 2011; Retrieved 2011-10-16 18:05 *)

(* This file was generated automatically by the UCA-CODATA notebook. *)


Quiet[ Clear[ CODATA ] ];

SetAttributes[ CODATA, HoldAll ];

CODATA::unrec = "Unrecognized CODATA symbol ID: `1`";

CODATA[ symb_Symbol ] := CODATA[ Evaluate[ SymbolName[ Unevaluated[symb] ] ] ];

CODATA[ e___ ] := Message[ CODATA::unrec, { e } ];


CODATA[ "d220sil" ] = Uc\[ScriptCapitalV][1920155714, 32, -19, Name -> "d220sil", 
 Comment -> "{220} lattice spacing of silicon", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"d\", \"TI\"]\\)\\_220\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "malsme" ] = Uc\[ScriptCapitalV][72942995361, 29, -7, Name -> "malsme", 
 Comment -> "alpha particle-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\
\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mal" ] = Uc\[ScriptCapitalV][664465675, 29, -35, Name -> "mal", Comment -> "alpha particle mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "malc2" ] = Uc\[ScriptCapitalV][597191967, 26, -18, Name -> "malc2", 
 Comment -> "alpha particle mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\
\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha] \\*StyleBox[\"c\", \"TI\"]\\^2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "malc2mev" ] = Uc\[ScriptCapitalV][3727379240, 82, -6, Name -> "malc2mev", 
 Comment -> "alpha particle mass energy equivalent in MeV", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha] \
\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "malu" ] = Uc\[ScriptCapitalV][4001506179125, 62, -12, Name -> "malu", 
 Comment -> "alpha particle mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmal" ] = Uc\[ScriptCapitalV][4001506179125, 62, -15, Name -> "mmal", 
 Comment -> "alpha particle molar mass", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBo\
x[\"M\", \"TI\"] \[InvisibleApplication] \\((\[Alpha])\\)\\), \\(\\*StyleBox[\"M\", \
\"TI\"]\\)\\_\[Alpha]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "malsmp" ] = Uc\[ScriptCapitalV][397259968933, 36, -11, Name -> "malsmp", 
 Comment -> "alpha particle-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*\
StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "angstar" ] = Uc\[ScriptCapitalV][100001495, 90, -18, Name -> "angstar", Comment -> "Angstrom star", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Angstrom]\\^*\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "u" ] = Uc\[ScriptCapitalV][1660538921, 73, -36, Name -> "u", Comment -> "atomic mass constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_u\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "tuj" ] = Uc\[ScriptCapitalV][1492417954, 66, -19, Name -> "tuj", 
 Comment -> "atomic mass constant energy equivalent", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_u \
\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "muc2mev" ] = Uc\[ScriptCapitalV][931494061, 21, -6, Name -> "muc2mev", 
 Comment -> "atomic mass constant energy equivalent in MeV", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_u \
\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "uev" ] = Uc\[ScriptCapitalV][931494061, 21, 0, Name -> "uev", 
 Comment -> "atomic mass unit-electron volt relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 u)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "uhr" ] = Uc\[ScriptCapitalV][34231776845, 24, -3, Name -> "uhr", 
 Comment -> "atomic mass unit-hartree relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 u)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "uhz" ] = Uc\[ScriptCapitalV][22523427168, 16, 13, Name -> "uhz", 
 Comment -> "atomic mass unit-hertz relationship", Expression -> "\"\!\(\*StyleBox[\\(\\(\
(1 u)\\) \\(\\*StyleBox[\"c\", \"TI\"]\\^2/\\*StyleBox[\"h\", \"TI\"]\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "uminv" ] = Uc\[ScriptCapitalV][75130066042, 53, 4, Name -> "uminv", 
 Comment -> "atomic mass unit-inverse meter relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(\\((1 u)\\) \\(\\*StyleBox[\"c\", \
\"TI\"]/\\*StyleBox[\"h\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "uj" ] = Uc\[ScriptCapitalV][1492417954, 66, -19, Name -> "uj", 
 Comment -> "atomic mass unit-joule relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 u)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "uk" ] = Uc\[ScriptCapitalV][108095408, 98, 5, Name -> "uk", 
 Comment -> "atomic mass unit-kelvin relationship", Expression -> "\"\!\(\*StyleBox[\\(\\\
((1 u)\\) \\(\\*StyleBox[\"c\", \"TI\"]\\^2/\\*StyleBox[\"k\", \"TI\"]\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "ukg" ] = Uc\[ScriptCapitalV][1660538921, 73, -36, Name -> "ukg", 
 Comment -> "atomic mass unit-kilogram relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 u\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "auhypol" ] = Uc\[ScriptCapitalV][3206361449, 71, -62, Name -> "auhypol", 
 Comment -> "atomic unit of 1st hyperpolarizability", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"e\", \"TI\"]\\^3 \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\%3/\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\%2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\\^3\[MediumSpace]m\\^3\[MediumSpace]J\\^\\(-2\\)\\)]\)"]

CODATA[ "au2hypol" ] = Uc\[ScriptCapitalV][623538054, 28, -73, Name -> "au2hypol", 
 Comment -> "atomic unit of 2nd hyperpolarizability", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"e\", \"TI\"]\\^4 \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\%4/\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\%3\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\\^4\[MediumSpace]m\\^4\[MediumSpace]J\\^\\(-3\\)\\)]\)"]

CODATA[ "tthbar" ] = Uc\[ScriptCapitalV][1054571726, 47, -43, Name -> "tthbar", 
 Comment -> "atomic unit of action", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"\[HBar]\", \"TR\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]s\\)]\)"]

CODATA[ "te" ] = Uc\[ScriptCapitalV][1602176565, 35, -28, Name -> "te", 
 Comment -> "atomic unit of charge", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"e\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"C\"]\)"]

CODATA[ "aucd" ] = Uc\[ScriptCapitalV][1081202338, 24, 3, Name -> "aucd", 
 Comment -> "atomic unit of charge density", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleB\
ox[\"e\", \"TI\"]/\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\%3\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]m\\^\\(-3\\)\\)]\)"]

CODATA[ "aucur" ] = Uc\[ScriptCapitalV][662361795, 15, -11, Name -> "aucur", 
 Comment -> "atomic unit of current", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"e\
\", \"TI\"] \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h/\\*StyleBox[\"\[HBar]\", \"TR\"]\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"A\"]\)"]

CODATA[ "auedm" ] = Uc\[ScriptCapitalV][847835326, 19, -38, Name -> "auedm", 
 Comment -> "atomic unit of electric dipole moment", Expression -> "\"\!\(\*StyleBox[\\(\
\\*StyleBox[\"e\", \"TI\"] \\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]m\\)]\)"]

CODATA[ "auefld" ] = Uc\[ScriptCapitalV][514220652, 11, 3, Name -> "auefld", 
 Comment -> "atomic unit of electric field", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"E\", \"TI\"]\\)\\_h/\\*StyleBox[\"e\", \"TI\"] \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(V\[MediumSpace]m\\^\\(-1\\)\\)]\)"]

CODATA[ "auefg" ] = Uc\[ScriptCapitalV][971736200, 21, 13, Name -> "auefg", 
 Comment -> "atomic unit of electric field gradient", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"E\", \
\"TI\"]\\)\\_h/\\*StyleBox[\"e\", \"TI\"] \\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\%2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(V\[MediumSpace]m\\^\\(-2\\)\\)]\)"]

CODATA[ "auepol" ] = Uc\[ScriptCapitalV][16487772754, 16, -51, Name -> "auepol", 
 Comment -> "atomic unit of electric polarizability", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"e\", \"TI\"]\\^2 \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\%2/\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\\^2\[MediumSpace]m\\^2\[MediumSpace]J\\^\\(-1\\)\\)]\)"]

CODATA[ "auep" ] = Uc\[ScriptCapitalV][2721138505, 60, -8, Name -> "auep", 
 Comment -> "atomic unit of electric potential", Expression -> "\"\!\(\*StyleBox[\\(\\(\\\
*StyleBox[\"E\", \"TI\"]\\)\\_h/\\*StyleBox[\"e\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"V\"]\)"]

CODATA[ "aueqm" ] = Uc\[ScriptCapitalV][4486551331, 99, -49, Name -> "aueqm", 
 Comment -> "atomic unit of electric quadrupole moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"e\", \"TI\"] \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\%2\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]m\\^2\\)]\)"]

CODATA[ "thr" ] = Uc\[ScriptCapitalV][435974434, 19, -26, Name -> "thr", 
 Comment -> "atomic unit of energy", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "auforce" ] = Uc\[ScriptCapitalV][823872278, 36, -16, Name -> "auforce", 
 Comment -> "atomic unit of force", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"E\
\", \"TI\"]\\)\\_h/\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"N\"]\)"]

CODATA[ "tbohrrada0" ] = Uc\[ScriptCapitalV][52917721092, 17, -21, Name -> "tbohrrada0", 
 Comment -> "atomic unit of length", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "aumdm" ] = Uc\[ScriptCapitalV][1854801936, 41, -32, Name -> "aumdm", 
 Comment -> "atomic unit of magnetic dipole moment", Expression -> "\"\!\(\*StyleBox[\\(\
\\*StyleBox[\"\[HBar]\", \"TR\"] \\*StyleBox[\"e\", \"TI\"]/\\(\\*StyleBox[\"m\", \
\"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "aumfd" ] = Uc\[ScriptCapitalV][2350517464, 52, -4, Name -> "aumfd", 
 Comment -> "atomic unit of magnetic flux density", Expression -> "\"\!\(\*StyleBox[\\(\\\
*StyleBox[\"\[HBar]\", \"TR\"]/\\*StyleBox[\"e\", \"TI\"] \\(\\*StyleBox[\"a\", \
\"TI\"]\\)\\_0\\%2\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"T\"]\)"]

CODATA[ "aumag" ] = Uc\[ScriptCapitalV][7891036607, 13, -38, Name -> "aumag", 
 Comment -> "atomic unit of magnetizability", Expression -> "\"\!\(\*StyleBox[\\(\\*Style\
Box[\"e\", \"TI\"]\\^2 \\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\%2/\\(\\*StyleBox[\"m\", \
\"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-2\\)\\)]\)"]

CODATA[ "ttme" ] = Uc\[ScriptCapitalV][910938291, 40, -39, Name -> "ttme", Comment -> "atomic unit of mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "aumom" ] = Uc\[ScriptCapitalV][1992851740, 88, -33, Name -> "aumom", 
 Comment -> "atomic unit of momentum", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
\[HBar]\", \"TR\"]/\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]m\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "auperm" ] = Uc\[ScriptCapitalV][2500000/22468879468420441, Null, Null, 
 Interpretation -> "4\[Pi]/(\!\(\*SubscriptBox[\(\[Mu]\), \
\(0\)]\)\[MediumSpace]\!\(\*SuperscriptBox[\(c\), \(2\)]\))", Name -> "auperm", 
 Comment -> "atomic unit of permittivity", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox\
[\"e\", \"TI\"]\\^2/\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0 \\(\\*StyleBox[\"E\", \
\"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\\(F\[MediumSpace]m\\^\\(-1\\)\\)]\)"]

CODATA[ "aut" ] = Uc\[ScriptCapitalV][2418884326502, 12, -29, Name -> "aut", 
 Comment -> "atomic unit of time", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
\[HBar]\", \"TR\"]/\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"s\"]\)"]

CODATA[ "auvel" ] = Uc\[ScriptCapitalV][218769126379, 71, -5, Name -> "auvel", 
 Comment -> "atomic unit of velocity", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"a\", \"TI\"]\\)\\_0 \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h/\\*StyleBox[\"\[HBar]\", \
\"TR\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "na" ] = Uc\[ScriptCapitalV][602214129, 27, 15, Name -> "na", Comment -> "Avogadro constant", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"N\", \"TI\"]\\)\\_A, \
\\*StyleBox[\"L\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mub" ] = Uc\[ScriptCapitalV][927400968, 20, -32, Name -> "mub", Comment -> "Bohr magneton", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mubev" ] = Uc\[ScriptCapitalV][57883818066, 38, -15, Name -> "mubev", 
 Comment -> "Bohr magneton in eV/T", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mubshhz" ] = Uc\[ScriptCapitalV][1399624555, 31, 1, Name -> "mubshhz", 
 Comment -> "Bohr magneton in Hz/T", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\[Mu]\\_B/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(Hz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mubshcminv" ] = Uc\[ScriptCapitalV][466864498, 10, -7, Name -> "mubshcminv", 
 Comment -> "Bohr magneton in inverse meters per tesla", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_B/\\*StyleBox[\"h\", \"TI\"] \
\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mubskk" ] = Uc\[ScriptCapitalV][67171388, 61, -8, Name -> "mubskk", 
 Comment -> "Bohr magneton in K/T", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\[Mu]\\_B/\\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(K\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "bohrrada0" ] = Uc\[ScriptCapitalV][52917721092, 17, -21, Name -> "bohrrada0", Comment -> "Bohr radius", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "k" ] = Uc\[ScriptCapitalV][13806488, 13, -30, Name -> "k", Comment -> "Boltzmann constant", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"k\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]K\\^\\(-1\\)\\)]\)"]

CODATA[ "tkev" ] = Uc\[ScriptCapitalV][86173324, 78, -12, Name -> "tkev", 
 Comment -> "Boltzmann constant in eV/K", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"k\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]K\\^\\(-1\\)\\)]\)"]

CODATA[ "kshhz" ] = Uc\[ScriptCapitalV][20836618, 19, 3, Name -> "kshhz", 
 Comment -> "Boltzmann constant in Hz/K", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\
\"k\", \"TI\"]/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(Hz\[MediumSpace]K\\^\\(-1\\)\\)]\)"]

CODATA[ "kshcminv" ] = Uc\[ScriptCapitalV][69503476, 63, -6, Name -> "kshcminv", 
 Comment -> "Boltzmann constant in inverse meters per kelvin", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"k\", \"TI\"]/\\*StyleBox[\"h\", \"TI\"] \
\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\[MediumSpace]K\\^\\(-1\\)\\)]\)"]

CODATA[ "z0" ] = Uc\[ScriptCapitalV][(149896229*Pi)/1250000, Null, Null, 
 Interpretation -> "\!\(\*SubscriptBox[\(\[Mu]\), \(0\)]\)\[MediumSpace]c", Name -> "z0", 
 Comment -> "characteristic impedance of vacuum", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"Z\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\"\[CapitalOmega]\"]\)"]

CODATA[ "re" ] = Uc\[ScriptCapitalV][28179403267, 27, -25, Name -> "re", 
 Comment -> "classical electron radius", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"r\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "ecomwl" ] = Uc\[ScriptCapitalV][24263102389, 16, -22, Name -> "ecomwl", 
 Comment -> "Compton wavelength", Expression -> 
  "\"\!\(\*StyleBox[\\(\[Lambda]\\_C\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "ecomwlbar" ] = Uc\[ScriptCapitalV][38615926800, 25, -23, Name -> "ecomwlbar", 
 Comment -> "Compton wavelength over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_C\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "conqu2e2sh" ] = Uc\[ScriptCapitalV][77480917346, 25, -15, Name -> "conqu2e2sh", 
 Comment -> "conductance quantum", Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"G\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"S\"]\)"]

CODATA[ "kj90" ] = Uc\[ScriptCapitalV][4.835979*^14, Null, Null, Name -> "kj90", 
 Comment -> "conventional value of Josephson constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"K\", \"TI\"]\\)\\_\\(J - 90\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\\(Hz\[MediumSpace]V\\^\\(-1\\)\\)]\)"]

CODATA[ "rk90" ] = Uc\[ScriptCapitalV][25812.807, Null, Null, Name -> "rk90", 
 Comment -> "conventional value of von Klitzing constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"R\", \"TI\"]\\)\\_\\(K - 90\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Null, Unit -> "\!\(\*StyleBox[\"\[CapitalOmega]\"]\)"]

CODATA[ "xucukalph1" ] = Uc\[ScriptCapitalV][100207697, 28, -21, Name -> "xucukalph1", Comment -> "Cu x unit", 
 Expression -> "\"\!\(\*StyleBox[\\(xu(CuK \[Alpha]\\_1)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mudsmuem" ] = Uc\[ScriptCapitalV][-4664345537, 39, -13, Name -> "mudsmuem", 
 Comment -> "deuteron-electron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d/\[Mu]\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mdsme" ] = Uc\[ScriptCapitalV][36704829652, 15, -7, Name -> "mdsme", 
 Comment -> "deuteron-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Styl\
eBox[\"m\", \"TI\"]\\)\\_d/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gdn" ] = Uc\[ScriptCapitalV][8574382308, 72, -10, Name -> "gdn", Comment -> "deuteron g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mud" ] = Uc\[ScriptCapitalV][4330734890, 100, -36, Name -> "mud", 
 Comment -> "deuteron magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mudsmub" ] = Uc\[ScriptCapitalV][4669754556, 39, -13, Name -> "mudsmub", 
 Comment -> "deuteron magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mudsmun" ] = Uc\[ScriptCapitalV][8574382308, 72, -10, Name -> "mudsmun", 
 Comment -> "deuteron magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "md" ] = Uc\[ScriptCapitalV][334358348, 15, -35, Name -> "md", Comment -> "deuteron mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mdc2" ] = Uc\[ScriptCapitalV][300506297, 13, -18, Name -> "mdc2", 
 Comment -> "deuteron mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*S\
tyleBox[\"m\", \"TI\"]\\)\\_d \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mdc2mev" ] = Uc\[ScriptCapitalV][1875612859, 41, -6, Name -> "mdc2mev", 
 Comment -> "deuteron mass energy equivalent in MeV", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_d \
\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mdu" ] = Uc\[ScriptCapitalV][2013553212712, 77, -12, Name -> "mdu", 
 Comment -> "deuteron mass in u", Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmd" ] = Uc\[ScriptCapitalV][2013553212712, 77, -15, Name -> "mmd", 
 Comment -> "deuteron molar mass", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\
\", \"TI\"] \[InvisibleApplication] \\((d)\\)\\), \\(\\*StyleBox[\"M\", \
\"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mudsmunn" ] = Uc\[ScriptCapitalV][-44820652, 11, -8, Name -> "mudsmunn", 
 Comment -> "deuteron-neutron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d/\[Mu]\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mudsmup" ] = Uc\[ScriptCapitalV][3070122070, 24, -10, Name -> "mudsmup", 
 Comment -> "deuteron-proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_d/\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mdsmp" ] = Uc\[ScriptCapitalV][199900750097, 18, -11, Name -> "mdsmp", 
 Comment -> "deuteron-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_d/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "rd" ] = Uc\[ScriptCapitalV][21424, 21, -19, Name -> "rd", 
 Comment -> "deuteron rms charge radius", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"r\", \"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "ep0" ] = Uc\[ScriptCapitalV][625000/(22468879468420441*Pi), Null, Null, 
 Interpretation -> "1/(\!\(\*SubscriptBox[\(\[Mu]\), \
\(0\)]\)\[MediumSpace]\!\(\*SuperscriptBox[\(c\), \(2\)]\))", Name -> "ep0", 
 Comment -> "electric constant", Expression -> 
  "\"\!\(\*StyleBox[\\(\[CurlyEpsilon]\\_0\\), \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\\(F\[MediumSpace]m\\^\\(-1\\)\\)]\)"]

CODATA[ "esme" ] = Uc\[ScriptCapitalV][-1758820088, 39, 2, Name -> "esme", 
 Comment -> "electron charge to mass quotient", Expression -> "\"\!\(\*StyleBox[\\(-\\*St\
yleBox[\"e\", \"TI\"]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]kg\\^\\(-1\\)\\)]\)"]

CODATA[ "muemsmud" ] = Uc\[ScriptCapitalV][-2143923498, 18, -6, Name -> "muemsmud", 
 Comment -> "electron-deuteron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmd" ] = Uc\[ScriptCapitalV][27244371095, 11, -14, Name -> "mesmd", 
 Comment -> "electron-deuteron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Styl\
eBox[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_d\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gem" ] = Uc\[ScriptCapitalV][-200231930436153, 53, -14, Name -> "gem", 
 Comment -> "electron g factor", Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gammae" ] = Uc\[ScriptCapitalV][1760859708, 39, 2, Name -> "gammae", 
 Comment -> "electron gyromagnetic ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(s\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "gammaebar" ] = Uc\[ScriptCapitalV][2802495266, 62, -5, Name -> "gammaebar", 
 Comment -> "electron gyromagnetic ratio over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_e/2 \[Pi]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mesmh" ] = Uc\[ScriptCapitalV][18195430761, 17, -14, Name -> "mesmh", 
 Comment -> "electron-helion mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muem" ] = Uc\[ScriptCapitalV][-928476430, 21, -32, Name -> "muem", 
 Comment -> "electron magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "ae" ] = Uc\[ScriptCapitalV][115965218076, 27, -14, Name -> "ae", 
 Comment -> "electron magnetic moment anomaly", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmub" ] = Uc\[ScriptCapitalV][-100115965218076, 27, -14, Name -> "muemsmub", 
 Comment -> "electron magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmun" ] = Uc\[ScriptCapitalV][-183828197090, 75, -8, Name -> "muemsmun", 
 Comment -> "electron magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "me" ] = Uc\[ScriptCapitalV][910938291, 40, -39, Name -> "me", Comment -> "electron mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mec2" ] = Uc\[ScriptCapitalV][818710506, 36, -22, Name -> "mec2", 
 Comment -> "electron mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*S\
tyleBox[\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mec2mev" ] = Uc\[ScriptCapitalV][510998928, 11, -9, Name -> "mec2mev", 
 Comment -> "electron mass energy equivalent in MeV", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e \
\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "meu" ] = Uc\[ScriptCapitalV][54857990946, 22, -14, Name -> "meu", Comment -> "electron mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mme" ] = Uc\[ScriptCapitalV][54857990946, 22, -17, Name -> "mme", 
 Comment -> "electron molar mass", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\
\", \"TI\"] \[InvisibleApplication] \\((e)\\)\\), \\(\\*StyleBox[\"M\", \
\"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "muemsmumum" ] = Uc\[ScriptCapitalV][2067669896, 52, -7, Name -> "muemsmumum", 
 Comment -> "electron-muon magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmmu" ] = Uc\[ScriptCapitalV][483633166, 12, -11, Name -> "mesmmu", 
 Comment -> "electron-muon mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox\
[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmunn" ] = Uc\[ScriptCapitalV][96092050, 23, -5, Name -> "muemsmunn", 
 Comment -> "electron-neutron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmn" ] = Uc\[ScriptCapitalV][54386734461, 32, -14, Name -> "mesmn", 
 Comment -> "electron-neutron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Style\
Box[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmup" ] = Uc\[ScriptCapitalV][-6582106848, 54, -7, Name -> "muemsmup", 
 Comment -> "electron-proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmp" ] = Uc\[ScriptCapitalV][54461702178, 22, -14, Name -> "mesmp", 
 Comment -> "electron-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmtau" ] = Uc\[ScriptCapitalV][287592, 26, -9, Name -> "mesmtau", 
 Comment -> "electron-tau mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmalpha" ] = Uc\[ScriptCapitalV][137093355578, 55, -15, Name -> "mesmalpha", 
 Comment -> "electron to alpha particle mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\
\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Alpha]\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmuhp" ] = Uc\[ScriptCapitalV][864058257, 10, -6, Name -> "muemsmuhp", 
 Comment -> "electron to shielded helion magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_h\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muemsmupp" ] = Uc\[ScriptCapitalV][-6582275971, 72, -7, Name -> "muemsmupp", 
 Comment -> "electron to shielded proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_e/\[Mu]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mesmt" ] = Uc\[ScriptCapitalV][18192000653, 17, -14, Name -> "mesmt", 
 Comment -> "electron-triton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_e/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "tevj" ] = Uc\[ScriptCapitalV][1602176565, 35, -28, Name -> "tevj", Comment -> "electron volt", 
 Expression -> "\"\!\(\*StyleBox[\\((1 eV)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "evu" ] = Uc\[ScriptCapitalV][1073544150, 24, -18, Name -> "evu", 
 Comment -> "electron volt-atomic mass unit relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 eV)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "evhr" ] = Uc\[ScriptCapitalV][3674932379, 81, -11, Name -> "evhr", 
 Comment -> "electron volt-hartree relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 eV\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "evhz" ] = Uc\[ScriptCapitalV][2417989348, 53, 5, Name -> "evhz", 
 Comment -> "electron volt-hertz relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 eV)\\)/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "evminv" ] = Uc\[ScriptCapitalV][806554429, 18, -3, Name -> "evminv", 
 Comment -> "electron volt-inverse meter relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 eV)\\)/\\*StyleBox[\"hc\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "evj" ] = Uc\[ScriptCapitalV][1602176565, 35, -28, Name -> "evj", 
 Comment -> "electron volt-joule relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 eV\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "evk" ] = Uc\[ScriptCapitalV][11604519, 11, -3, Name -> "evk", 
 Comment -> "electron volt-kelvin relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 eV)\\)/\\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "evkg" ] = Uc\[ScriptCapitalV][1782661845, 39, -45, Name -> "evkg", 
 Comment -> "electron volt-kilogram relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 eV)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "e" ] = Uc\[ScriptCapitalV][1602176565, 35, -28, Name -> "e", Comment -> "elementary charge", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"e\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"C\"]\)"]

CODATA[ "esh" ] = Uc\[ScriptCapitalV][2417989348, 53, 5, Name -> "esh", 
 Comment -> "elementary charge over h", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
e\", \"TI\"]/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(A\[MediumSpace]J\\^\\(-1\\)\\)]\)"]

CODATA[ "f" ] = Uc\[ScriptCapitalV][964853365, 21, -4, Name -> "f", Comment -> "Faraday constant", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"F\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "f90" ] = Uc\[ScriptCapitalV][964853321, 43, -4, Name -> "f90", 
 Comment -> "Faraday constant for conventional electric current", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"F\", \"TI\"]\\^*\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\\_90\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "gf" ] = Uc\[ScriptCapitalV][1166364, 5, -11, Name -> "gf", Comment -> "Fermi coupling constant", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"G\", \
\"TI\"]\\)\\_F/\\((\\*StyleBox[\"\[HBar]\", \"TR\"] \\*StyleBox[\"c\", \
\"TI\"])\\)\\^3\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(GeV\\^\\(-2\\)\\)]\)"]

CODATA[ "alph" ] = Uc\[ScriptCapitalV][72973525698, 24, -13, Name -> "alph", 
 Comment -> "fine-structure constant", 
 Expression -> "\"\!\(\*StyleBox[\"\[Alpha]\", \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "c11strc" ] = Uc\[ScriptCapitalV][374177153, 17, -24, Name -> "c11strc", 
 Comment -> "first radiation constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"c\", \"TI\"]\\)\\_1\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(W\[MediumSpace]m\\^2\\)]\)"]

CODATA[ "c1l" ] = Uc\[ScriptCapitalV][1191042869, 53, -25, Name -> "c1l", 
 Comment -> "first radiation constant for spectral radiance", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"c\", \"TI\"]\\)\\_\\(1L\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(W\[MediumSpace]m\\^2\[MediumSpace]sr\\^\\(-1\\)\\)]\)"]

CODATA[ "hru" ] = Uc\[ScriptCapitalV][29212623246, 21, -18, Name -> "hru", 
 Comment -> "hartree-atomic mass unit relationship", Expression -> "\"\!\(\*StyleBox[\\(\
\\((1 \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "hrev" ] = Uc\[ScriptCapitalV][2721138505, 60, -8, Name -> "hrev", 
 Comment -> "hartree-electron volt relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(1 \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "hr" ] = Uc\[ScriptCapitalV][435974434, 19, -26, Name -> "hr", Comment -> "Hartree energy", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "threv" ] = Uc\[ScriptCapitalV][2721138505, 60, -8, Name -> "threv", 
 Comment -> "Hartree energy in eV", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "hrhz" ] = Uc\[ScriptCapitalV][6579683920729, 33, 3, Name -> "hrhz", 
 Comment -> "hartree-hertz relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h)\\)/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "hrminv" ] = Uc\[ScriptCapitalV][2194746313708, 11, -5, Name -> "hrminv", 
 Comment -> "hartree-inverse meter relationship", Expression -> "\"\!\(\*StyleBox[\\(\\(\
\\((1 \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h)\\)/\\*StyleBox[\"h\", \"TI\"]\\) \
\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "hrj" ] = Uc\[ScriptCapitalV][435974434, 19, -26, Name -> "hrj", 
 Comment -> "hartree-joule relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(1 \\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "hrk" ] = Uc\[ScriptCapitalV][31577504, 29, -2, Name -> "hrk", 
 Comment -> "hartree-kelvin relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h)\\)/\\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "hrkg" ] = Uc\[ScriptCapitalV][485086979, 21, -43, Name -> "hrkg", 
 Comment -> "hartree-kilogram relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
\\(\\*StyleBox[\"E\", \"TI\"]\\)\\_h)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mhsme" ] = Uc\[ScriptCapitalV][54958852754, 50, -7, Name -> "mhsme", 
 Comment -> "helion-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_h/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "ghn" ] = Uc\[ScriptCapitalV][-4255250613, 50, -9, Name -> "ghn", Comment -> "helion g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muh" ] = Uc\[ScriptCapitalV][-1074617486, 27, -35, Name -> "muh", 
 Comment -> "helion magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "muhsmub" ] = Uc\[ScriptCapitalV][-1158740958, 14, -12, Name -> "muhsmub", 
 Comment -> "helion magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muhsmun" ] = Uc\[ScriptCapitalV][-2127625306, 25, -9, Name -> "muhsmun", 
 Comment -> "helion magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mh" ] = Uc\[ScriptCapitalV][500641234, 22, -35, Name -> "mh", Comment -> "helion mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mhc2" ] = Uc\[ScriptCapitalV][449953902, 20, -18, Name -> "mhc2", 
 Comment -> "helion mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"m\", \"TI\"]\\)\\_h \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mhc2mev" ] = Uc\[ScriptCapitalV][2808391482, 62, -6, Name -> "mhc2mev", 
 Comment -> "helion mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\\
(\\*StyleBox[\"m\", \"TI\"]\\)\\_h \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mhu" ] = Uc\[ScriptCapitalV][30149322468, 25, -10, Name -> "mhu", Comment -> "helion mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmh" ] = Uc\[ScriptCapitalV][30149322468, 25, -13, Name -> "mmh", Comment -> "helion molar mass", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\", \"TI\"] \[InvisibleApplication] \
\\((h)\\)\\), \\(\\*StyleBox[\"M\", \"TI\"]\\)\\_h\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mhsmp" ] = Uc\[ScriptCapitalV][29931526707, 25, -10, Name -> "mhsmp", 
 Comment -> "helion-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox\
[\"m\", \"TI\"]\\)\\_h/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "hzu" ] = Uc\[ScriptCapitalV][44398216689, 31, -34, Name -> "hzu", 
 Comment -> "hertz-atomic mass unit relationship", Expression -> "\"\!\(\*StyleBox[\\(\\(\
(1 Hz)\\) \\(\\*StyleBox[\"h\", \"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\^2\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "hzev" ] = Uc\[ScriptCapitalV][4135667516, 91, -24, Name -> "hzev", 
 Comment -> "hertz-electron volt relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 Hz)\\) \\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "hzhr" ] = Uc\[ScriptCapitalV][15198298460045, 76, -29, Name -> "hzhr", 
 Comment -> "hertz-hartree relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 Hz)\\) \\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "hzminv" ] = Uc\[ScriptCapitalV][1/299792458, Null, Null, Interpretation -> "1/c", Name -> "hzminv", 
 Comment -> "hertz-inverse meter relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 Hz)\\)/\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "hzj" ] = Uc\[ScriptCapitalV][662606957, 29, -42, Name -> "hzj", 
 Comment -> "hertz-joule relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 Hz)\\) \\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "hzk" ] = Uc\[ScriptCapitalV][47992434, 44, -18, Name -> "hzk", 
 Comment -> "hertz-kelvin relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 Hz)\\) \
\\(\\*StyleBox[\"h\", \"TI\"]/\\*StyleBox[\"k\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "hzkg" ] = Uc\[ScriptCapitalV][737249668, 33, -59, Name -> "hzkg", 
 Comment -> "hertz-kilogram relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
Hz)\\) \\(\\*StyleBox[\"h\", \"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\^2\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "alphinv" ] = Uc\[ScriptCapitalV][137035999074, 44, -9, Name -> "alphinv", 
 Comment -> "inverse fine-structure constant", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Alpha]\\^\\(-1\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "minvu" ] = Uc\[ScriptCapitalV][133102505120, 94, -26, Name -> "minvu", 
 Comment -> "inverse meter-atomic mass unit relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(\\((1 m\\^\\(-1\\))\\) \\(\\*StyleBox[\"h\", \
\"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "minvev" ] = Uc\[ScriptCapitalV][1239841930, 27, -15, Name -> "minvev", 
 Comment -> "inverse meter-electron volt relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(\\((1 m\\^\\(-1\\))\\) \\*StyleBox[\"h\", \"TI\"] \
\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "minvhr" ] = Uc\[ScriptCapitalV][4556335252755, 23, -20, Name -> "minvhr", 
 Comment -> "inverse meter-hartree relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((\
1 m\\^\\(-1\\))\\) \\*StyleBox[\"h\", \"TI\"] \\*StyleBox[\"c\", \"TI\"]\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "minvhz" ] = Uc\[ScriptCapitalV][299792458, Null, Null, Name -> "minvhz", 
 Comment -> "inverse meter-hertz relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
m\\^\\(-1\\))\\) \\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "minvj" ] = Uc\[ScriptCapitalV][1986445684, 88, -34, Name -> "minvj", 
 Comment -> "inverse meter-joule relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
m\\^\\(-1\\))\\) \\*StyleBox[\"h\", \"TI\"] \\*StyleBox[\"c\", \"TI\"]\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "minvk" ] = Uc\[ScriptCapitalV][14387770, 13, -9, Name -> "minvk", 
 Comment -> "inverse meter-kelvin relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
m\\^\\(-1\\))\\) \\*StyleBox[\"h\", \"TI\"] \\(\\*StyleBox[\"c\", \
\"TI\"]/\\*StyleBox[\"k\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "minvkg" ] = Uc\[ScriptCapitalV][2210218902, 98, -51, Name -> "minvkg", 
 Comment -> "inverse meter-kilogram relationship", Expression -> "\"\!\(\*StyleBox[\\(\\(\
(1 m\\^\\(-1\\))\\) \\(\\*StyleBox[\"h\", \"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "invconqu" ] = Uc\[ScriptCapitalV][129064037217, 42, -7, Name -> "invconqu", 
 Comment -> "inverse of conductance quantum", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"G\", \"TI\"]\\)\\_0\\%\\(-1\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"\[CapitalOmega]\"]\)"]

CODATA[ "kjos" ] = Uc\[ScriptCapitalV][483597870, 11, 6, Name -> "kjos", Comment -> "Josephson constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"K\", \"TI\"]\\)\\_J\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(Hz\[MediumSpace]V\\^\\(-1\\)\\)]\)"]

CODATA[ "ju" ] = Uc\[ScriptCapitalV][670053585, 30, 1, Name -> "ju", 
 Comment -> "joule-atomic mass unit relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 J)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "jev" ] = Uc\[ScriptCapitalV][624150934, 14, 10, Name -> "jev", 
 Comment -> "joule-electron volt relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 J\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "jhr" ] = Uc\[ScriptCapitalV][229371248, 10, 9, Name -> "jhr", 
 Comment -> "joule-hartree relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 J\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "jhz" ] = Uc\[ScriptCapitalV][1509190311, 67, 24, Name -> "jhz", 
 Comment -> "joule-hertz relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 J)\\)/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "jminv" ] = Uc\[ScriptCapitalV][503411701, 22, 16, Name -> "jminv", 
 Comment -> "joule-inverse meter relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 J)\\)/\\*StyleBox[\"hc\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "jk" ] = Uc\[ScriptCapitalV][72429716, 66, 15, Name -> "jk", 
 Comment -> "joule-kelvin relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 J)\\)/\\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "jkg" ] = Uc\[ScriptCapitalV][1/89875517873681764, Null, Null, 
 Interpretation -> "1/\!\(\*SuperscriptBox[\(c\), \(2\)]\)", Name -> "jkg", 
 Comment -> "joule-kilogram relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 J)\\)/\\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "ku" ] = Uc\[ScriptCapitalV][92510868, 84, -21, Name -> "ku", 
 Comment -> "kelvin-atomic mass unit relationship", Expression -> "\"\!\(\*StyleBox[\\(\\\
((1 K)\\) \\(\\*StyleBox[\"k\", \"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\^2\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "kev" ] = Uc\[ScriptCapitalV][86173324, 78, -12, Name -> "kev", 
 Comment -> "kelvin-electron volt relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 K)\\) \\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "khr" ] = Uc\[ScriptCapitalV][31668114, 29, -13, Name -> "khr", 
 Comment -> "kelvin-hartree relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 K)\\) \\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "khz" ] = Uc\[ScriptCapitalV][20836618, 19, 3, Name -> "khz", 
 Comment -> "kelvin-hertz relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 K)\\) \
\\(\\*StyleBox[\"k\", \"TI\"]/\\*StyleBox[\"h\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "kminv" ] = Uc\[ScriptCapitalV][69503476, 63, -6, Name -> "kminv", 
 Comment -> "kelvin-inverse meter relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
K)\\) \\(\\*StyleBox[\"k\", \"TI\"]/\\*StyleBox[\"hc\", \"TI\"]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "kj" ] = Uc\[ScriptCapitalV][13806488, 13, -30, Name -> "kj", 
 Comment -> "kelvin-joule relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 K)\\) \\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "kkg" ] = Uc\[ScriptCapitalV][15361790, 14, -47, Name -> "kkg", 
 Comment -> "kelvin-kilogram relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
K)\\) \\(\\*StyleBox[\"k\", \"TI\"]/\\*StyleBox[\"c\", \"TI\"]\\^2\\)\\), \"TSYMB\"]\)\""\
, Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "kgu" ] = Uc\[ScriptCapitalV][602214129, 27, 18, Name -> "kgu", 
 Comment -> "kilogram-atomic mass unit relationship", 
 Expression -> "\"\!\(\*StyleBox[\\(1 kg\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "kgev" ] = Uc\[ScriptCapitalV][560958885, 12, 27, Name -> "kgev", 
 Comment -> "kilogram-electron volt relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 kg)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "kghr" ] = Uc\[ScriptCapitalV][2061485968, 91, 25, Name -> "kghr", 
 Comment -> "kilogram-hartree relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 kg)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\"\\!\\(\\*\\nStyleBox[\\\"E\\\",\\\"TI\\\"]\\)\"\\_h\\)]\)"]

CODATA[ "kghz" ] = Uc\[ScriptCapitalV][1356392608, 60, 41, Name -> "kghz", 
 Comment -> "kilogram-hertz relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
kg)\\) \\(\\*StyleBox[\"c\", \"TI\"]\\^2/\\*StyleBox[\"h\", \"TI\"]\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "kgminv" ] = Uc\[ScriptCapitalV][452443873, 20, 33, Name -> "kgminv", 
 Comment -> "kilogram-inverse meter relationship", Expression -> "\"\!\(\*StyleBox[\\(\\(\
(1 kg)\\) \\(\\*StyleBox[\"c\", \"TI\"]/\\*StyleBox[\"h\", \"TI\"]\\)\\), \"TSYMB\"]\)\""\
, Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "kgj" ] = Uc\[ScriptCapitalV][89875517873681764, Null, Null, 
 Interpretation -> "\!\(\*SuperscriptBox[\(c\), \(2\)]\)", Name -> "kgj", 
 Comment -> "kilogram-joule relationship", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\((1 kg)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "kgk" ] = Uc\[ScriptCapitalV][65096582, 59, 32, Name -> "kgk", 
 Comment -> "kilogram-kelvin relationship", Expression -> "\"\!\(\*StyleBox[\\(\\((1 \
kg)\\) \\(\\*StyleBox[\"c\", \"TI\"]\\^2/\\*StyleBox[\"k\", \"TI\"]\\)\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "asil" ] = Uc\[ScriptCapitalV][5431020504, 89, -19, Name -> "asil", 
 Comment -> "lattice parameter of silicon", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"a\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "n0" ] = Uc\[ScriptCapitalV][26516462, 24, 18, Name -> "n0", 
 Comment -> "Loschmidt constant (273.15 K, 100 kPa)", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"n\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-3\\)\\)]\)"]

CODATA[ "n0std" ] = Uc\[ScriptCapitalV][26867805, 24, 18, Name -> "n0std", 
 Comment -> "Loschmidt constant (273.15 K, 101.325 kPa)", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"n\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-3\\)\\)]\)"]

CODATA[ "mu0" ] = Uc\[ScriptCapitalV][Pi/2500000, Null, Null, 
 Interpretation -> "4\[Pi]\[MediumSpace]\!\(\*SuperscriptBox[\(10\), \(-7\)]\)", 
 Name -> "mu0", Comment -> "magnetic constant", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_0\\), \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\\(N\[MediumSpace]A\\^\\(-2\\)\\)]\)"]

CODATA[ "flxquhs2e" ] = Uc\[ScriptCapitalV][2067833758, 46, -24, Name -> "flxquhs2e", 
 Comment -> "magnetic flux quantum", 
 Expression -> "\"\!\(\*StyleBox[\\(\[CapitalPhi]\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Wb\"]\)"]

CODATA[ "r" ] = Uc\[ScriptCapitalV][83144621, 75, -7, Name -> "r", Comment -> "molar gas constant", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"R\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]mol\\^\\(-1\\)\[MediumSpace]K\\^\\(-1\\)\\)]\)\
"]

CODATA[ "mu" ] = Uc\[ScriptCapitalV][1/1000, Null, Null, Interpretation -> "0.001", Name -> "mu", 
 Comment -> "molar mass constant", Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\", \"TI\"]\\)\\_u\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mm12c" ] = Uc\[ScriptCapitalV][3/250, Null, Null, Interpretation -> "0.012", Name -> "mm12c", 
 Comment -> "molar mass of carbon-12", Expression -> "\"\!\(\*StyleBox[RowBox[{StyleBox[\
\"M\", \"TI\"], \"\[InvisibleApplication]\", RowBox[{\"(\", \"\[NegativeThinSpace]\", \
SuperscriptBox[\"\", \"12\"], \"\[NegativeVeryThinSpace]\", \"C\", \")\"}]}], \
\"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "nah" ] = Uc\[ScriptCapitalV][39903127176, 28, -20, Name -> "nah", 
 Comment -> "molar Planck constant", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"\
N\", \"TI\"]\\)\\_A \\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]s\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "nahc" ] = Uc\[ScriptCapitalV][119626565779, 84, -12, Name -> "nahc", 
 Comment -> "molar Planck constant times c", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"N\", \"TI\"]\\)\\_A \\*StyleBox[\"h\", \"TI\"] \\*StyleBox[\"c\", \"TI\"]\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]m\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mvol" ] = Uc\[ScriptCapitalV][22710953, 21, -9, Name -> "mvol", 
 Comment -> "molar volume of ideal gas (273.15 K, 100 kPa)", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"V\", \"TI\"]\\)\\_m\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^3\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mvolstd" ] = Uc\[ScriptCapitalV][22413968, 20, -9, Name -> "mvolstd", 
 Comment -> "molar volume of ideal gas (273.15 K, 101.325 kPa)", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"V\", \"TI\"]\\)\\_m\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^3\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mvolsil" ] = Uc\[ScriptCapitalV][1205883301, 80, -14, Name -> "mvolsil", 
 Comment -> "molar volume of silicon", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"V\", \"TI\"]\\)\\_m\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^3\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "xumokalph1" ] = Uc\[ScriptCapitalV][100209952, 53, -21, Name -> "xumokalph1", Comment -> "Mo x unit", 
 Expression -> "\"\!\(\*StyleBox[\\(xu(MoK \[Alpha]\\_1)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mcomwl" ] = Uc\[ScriptCapitalV][1173444103, 30, -23, Name -> "mcomwl", 
 Comment -> "muon Compton wavelength", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Lambda]\\_\\(C, \[Mu]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mcomwlbar" ] = Uc\[ScriptCapitalV][1867594294, 47, -24, Name -> "mcomwlbar", 
 Comment -> "muon Compton wavelength over 2 pi", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_\\(C, \[Mu]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mmusme" ] = Uc\[ScriptCapitalV][2067682843, 52, -7, Name -> "mmusme", 
 Comment -> "muon-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox\
[\"m\", \"TI\"]\\)\\_\[Mu]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gmum" ] = Uc\[ScriptCapitalV][-20023318418, 13, -10, Name -> "gmum", Comment -> "muon g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mumum" ] = Uc\[ScriptCapitalV][-449044807, 15, -34, Name -> "mumum", 
 Comment -> "muon magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "amu" ] = Uc\[ScriptCapitalV][116592091, 63, -11, Name -> "amu", 
 Comment -> "muon magnetic moment anomaly", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"a\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mumumsmub" ] = Uc\[ScriptCapitalV][-484197044, 12, -11, Name -> "mumumsmub", 
 Comment -> "muon magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_\[Mu]/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mumumsmun" ] = Uc\[ScriptCapitalV][-889059697, 22, -8, Name -> "mumumsmun", 
 Comment -> "muon magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_\[Mu]/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mmu" ] = Uc\[ScriptCapitalV][1883531475, 96, -37, Name -> "mmu", Comment -> "muon mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mmuc2" ] = Uc\[ScriptCapitalV][1692833667, 86, -20, Name -> "mmuc2", 
 Comment -> "muon mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Style\
Box[\"m\", \"TI\"]\\)\\_\[Mu] \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mmuc2mev" ] = Uc\[ScriptCapitalV][1056583715, 35, -7, Name -> "mmuc2mev", 
 Comment -> "muon mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\(\
\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu] \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mmuu" ] = Uc\[ScriptCapitalV][1134289267, 29, -10, Name -> "mmuu", Comment -> "muon mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmmu" ] = Uc\[ScriptCapitalV][1134289267, 29, -13, Name -> "mmmu", Comment -> "muon molar mass", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\", \"TI\"] \[InvisibleApplication] \
\\((\[Mu])\\)\\), \\(\\*StyleBox[\"M\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mmusmn" ] = Uc\[ScriptCapitalV][1124545177, 28, -10, Name -> "mmusmn", 
 Comment -> "muon-neutron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_\[Mu]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mumumsmup" ] = Uc\[ScriptCapitalV][-3183345107, 84, -9, Name -> "mumumsmup", 
 Comment -> "muon-proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_\[Mu]/\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mmusmp" ] = Uc\[ScriptCapitalV][1126095272, 28, -10, Name -> "mmusmp", 
 Comment -> "muon-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_\[Mu]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mmusmtau" ] = Uc\[ScriptCapitalV][594649, 54, -7, Name -> "mmusmtau", Comment -> "muon-tau mass ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \
\"TI\"]\\)\\_\[Mu]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "thbar" ] = Uc\[ScriptCapitalV][1054571726, 47, -43, Name -> "thbar", 
 Comment -> "natural unit of action", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"\[HBar]\", \"TR\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]s\\)]\)"]

CODATA[ "thbarev" ] = Uc\[ScriptCapitalV][658211928, 15, -24, Name -> "thbarev", 
 Comment -> "natural unit of action in eV s", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"\[HBar]\", \"TR\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]s\\)]\)"]

CODATA[ "tmec2" ] = Uc\[ScriptCapitalV][818710506, 36, -22, Name -> "tmec2", 
 Comment -> "natural unit of energy", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "tmec2mev" ] = Uc\[ScriptCapitalV][510998928, 11, -9, Name -> "tmec2mev", 
 Comment -> "natural unit of energy in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "tecomwlbar" ] = Uc\[ScriptCapitalV][38615926800, 25, -23, Name -> "tecomwlbar", 
 Comment -> "natural unit of length", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_C\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "tme" ] = Uc\[ScriptCapitalV][910938291, 40, -39, Name -> "tme", Comment -> "natural unit of mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mec" ] = Uc\[ScriptCapitalV][273092429, 12, -30, Name -> "mec", 
 Comment -> "natural unit of momentum", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox\
[\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]m\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "mecmevsc" ] = Uc\[ScriptCapitalV][510998928, 11, -9, Name -> "mecmevsc", 
 Comment -> "natural unit of momentum in MeV/c", Expression -> "\"\!\(\*StyleBox[\\(\\(\\\
*StyleBox[\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MeV\[MediumSpace]c\\^\\(-1\\)\\)]\)"]

CODATA[ "nut" ] = Uc\[ScriptCapitalV][128808866833, 83, -32, Name -> "nut", 
 Comment -> "natural unit of time", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
\[HBar]\", \"TR\"]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e \\*StyleBox[\"c\", \
\"TI\"]\\^2\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"s\"]\)"]

CODATA[ "tc" ] = Uc\[ScriptCapitalV][299792458, Null, Null, Name -> "tc", 
 Comment -> "natural unit of velocity", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
c\", \"TI\"], \\(\\*StyleBox[\"c\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "ncomwl" ] = Uc\[ScriptCapitalV][13195909068, 11, -25, Name -> "ncomwl", 
 Comment -> "neutron Compton wavelength", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Lambda]\\_\\(C, n\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "ncomwlbar" ] = Uc\[ScriptCapitalV][21001941568, 17, -26, Name -> "ncomwlbar", 
 Comment -> "neutron Compton wavelength over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_\\(C, n\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "munsmue" ] = Uc\[ScriptCapitalV][104066882, 25, -11, Name -> "munsmue", 
 Comment -> "neutron-electron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n/\[Mu]\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnsme" ] = Uc\[ScriptCapitalV][18386836605, 11, -7, Name -> "mnsme", 
 Comment -> "neutron-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Style\
Box[\"m\", \"TI\"]\\)\\_n/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gnn" ] = Uc\[ScriptCapitalV][-382608545, 90, -8, Name -> "gnn", Comment -> "neutron g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gamman" ] = Uc\[ScriptCapitalV][183247179, 43, 0, Name -> "gamman", 
 Comment -> "neutron gyromagnetic ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(s\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "gammanbar" ] = Uc\[ScriptCapitalV][291646943, 69, -7, Name -> "gammanbar", 
 Comment -> "neutron gyromagnetic ratio over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_n/2 \[Pi]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munn" ] = Uc\[ScriptCapitalV][-96623647, 23, -34, Name -> "munn", 
 Comment -> "neutron magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munsmub" ] = Uc\[ScriptCapitalV][-104187563, 25, -11, Name -> "munsmub", 
 Comment -> "neutron magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "munsmun" ] = Uc\[ScriptCapitalV][-191304272, 45, -8, Name -> "munsmun", 
 Comment -> "neutron magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mn" ] = Uc\[ScriptCapitalV][1674927351, 74, -36, Name -> "mn", Comment -> "neutron mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mnc2" ] = Uc\[ScriptCapitalV][1505349631, 66, -19, Name -> "mnc2", 
 Comment -> "neutron mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*St\
yleBox[\"m\", \"TI\"]\\)\\_n \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mnc2mev" ] = Uc\[ScriptCapitalV][939565379, 21, -6, Name -> "mnc2mev", 
 Comment -> "neutron mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\
\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mnu" ] = Uc\[ScriptCapitalV][100866491600, 43, -11, Name -> "mnu", Comment -> "neutron mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmn" ] = Uc\[ScriptCapitalV][100866491600, 43, -14, Name -> "mmn", 
 Comment -> "neutron molar mass", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\"\
, \"TI\"] \[InvisibleApplication] \\((n)\\)\\), \\(\\*StyleBox[\"M\", \"TI\"]\\)\\_n\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mnsmmu" ] = Uc\[ScriptCapitalV][889248400, 22, -8, Name -> "mnsmmu", 
 Comment -> "neutron-muon mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_n/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "munsmup" ] = Uc\[ScriptCapitalV][-68497934, 16, -8, Name -> "munsmup", 
 Comment -> "neutron-proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n/\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnmmp" ] = Uc\[ScriptCapitalV][230557392, 76, -38, Name -> "mnmmp", 
 Comment -> "neutron-proton mass difference", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*St\
yleBox[\"m\", \"TI\"]\\)\\_n - \\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnmmpc2" ] = Uc\[ScriptCapitalV][207214650, 68, -21, Name -> "mnmmpc2", 
 Comment -> "neutron-proton mass difference energy equivalent", 
 Expression -> "\"\!\(\*StyleBox[\\(\\((\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n - \
\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnmmpc2mev" ] = Uc\[ScriptCapitalV][129333217, 42, -8, Name -> "mnmmpc2mev", 
 Comment -> "neutron-proton mass difference energy equivalent in MeV", 
 Expression -> "\"\!\(\*StyleBox[\\(\\((\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n - \
\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p)\\) \\*StyleBox[\"c\", \"TI\"]\\^2\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnmmpu" ] = Uc\[ScriptCapitalV][138844919, 45, -11, Name -> "mnmmpu", 
 Comment -> "neutron-proton mass difference in u", Expression -> "\"\!\(\*StyleBox[\\(\\(\
\\*StyleBox[\"m\", \"TI\"]\\)\\_n - \\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \
\"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnsmp" ] = Uc\[ScriptCapitalV][100137841917, 45, -11, Name -> "mnsmp", 
 Comment -> "neutron-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBo\
x[\"m\", \"TI\"]\\)\\_n/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mnsmtau" ] = Uc\[ScriptCapitalV][528790, 48, -6, Name -> "mnsmtau", 
 Comment -> "neutron-tau mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_n/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "munsmupp" ] = Uc\[ScriptCapitalV][-68499694, 16, -8, Name -> "munsmupp", 
 Comment -> "neutron to shielded proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_n/\[Mu]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "bg" ] = Uc\[ScriptCapitalV][667384, 80, -16, Name -> "bg", 
 Comment -> "Newtonian constant of gravitation", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"G\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> 
  "\!\(\*StyleBox[\\(m\\^3\[MediumSpace]kg\\^\\(-1\\)\[MediumSpace]s\\^\\(-2\\)\\)]\)"]

CODATA[ "bgspu" ] = Uc\[ScriptCapitalV][670837, 80, -44, Name -> "bgspu", 
 Comment -> "Newtonian constant of gravitation over h-bar c", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"G\", \"TI\"]/\\*StyleBox[\"\[HBar]\", \
\"TR\"] \\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(\\((GeV\[MediumSpace]c\\^\\(-2\\))\\)\\^\\(-2\\)\\)]\)"]

CODATA[ "mun" ] = Uc\[ScriptCapitalV][505078353, 11, -35, Name -> "mun", Comment -> "nuclear magneton", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munev" ] = Uc\[ScriptCapitalV][31524512605, 22, -18, Name -> "munev", 
 Comment -> "nuclear magneton in eV/T", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munshcminv" ] = Uc\[ScriptCapitalV][2542623527, 56, -11, Name -> "munshcminv", 
 Comment -> "nuclear magneton in inverse meters per tesla", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_N/\\*StyleBox[\"h\", \"TI\"] \
\\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munskk" ] = Uc\[ScriptCapitalV][36582682, 33, -11, Name -> "munskk", 
 Comment -> "nuclear magneton in K/T", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\[Mu]\\_N/\\*StyleBox[\"k\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(K\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "munshhz" ] = Uc\[ScriptCapitalV][762259357, 17, -8, Name -> "munshhz", 
 Comment -> "nuclear magneton in MHz/T", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\[Mu]\\_N/\\*StyleBox[\"h\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "h" ] = Uc\[ScriptCapitalV][662606957, 29, -42, Name -> "h", Comment -> "Planck constant", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"h\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]s\\)]\)"]

CODATA[ "hev" ] = Uc\[ScriptCapitalV][4135667516, 91, -24, Name -> "hev", 
 Comment -> "Planck constant in eV s", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"h\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]s\\)]\)"]

CODATA[ "hbar" ] = Uc\[ScriptCapitalV][1054571726, 47, -43, Name -> "hbar", 
 Comment -> "Planck constant over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"\[HBar]\", \"TR\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]s\\)]\)"]

CODATA[ "hbarev" ] = Uc\[ScriptCapitalV][658211928, 15, -24, Name -> "hbarev", 
 Comment -> "Planck constant over 2 pi in eV s", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"\[HBar]\", \"TR\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(eV\[MediumSpace]s\\)]\)"]

CODATA[ "hbcmevf" ] = Uc\[ScriptCapitalV][1973269718, 44, -7, Name -> "hbcmevf", 
 Comment -> "Planck constant over 2 pi times c in MeV fm", 
 Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\[HBar]\", \"TR\"] \\*StyleBox[\"c\", \
\"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MeV\[MediumSpace]fm\\)]\)"]

CODATA[ "plkl" ] = Uc\[ScriptCapitalV][1616199, 97, -41, Name -> "plkl", Comment -> "Planck length", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"l\", \"TI\"]\\)\\_P\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "plkm" ] = Uc\[ScriptCapitalV][217651, 13, -13, Name -> "plkm", Comment -> "Planck mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_P\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "plkmc2gev" ] = Uc\[ScriptCapitalV][1220932, 73, 13, Name -> "plkmc2gev", 
 Comment -> "Planck mass energy equivalent in GeV", Expression -> "\"\!\(\*StyleBox[\\(\\\
(\\*StyleBox[\"m\", \"TI\"]\\)\\_P \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"GeV\"]\)"]

CODATA[ "plktmp" ] = Uc\[ScriptCapitalV][1416833, 85, 26, Name -> "plktmp", Comment -> "Planck temperature", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"T\", \"TI\"]\\)\\_P\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"K\"]\)"]

CODATA[ "plkt" ] = Uc\[ScriptCapitalV][539106, 32, -49, Name -> "plkt", Comment -> "Planck time", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"t\", \"TI\"]\\)\\_P\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"s\"]\)"]

CODATA[ "esmp" ] = Uc\[ScriptCapitalV][957883358, 21, -1, Name -> "esmp", 
 Comment -> "proton charge to mass quotient", Expression -> "\"\!\(\*StyleBox[\\(\\*Style\
Box[\"e\", \"TI\"]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(C\[MediumSpace]kg\\^\\(-1\\)\\)]\)"]

CODATA[ "pcomwl" ] = Uc\[ScriptCapitalV][132140985623, 94, -26, Name -> "pcomwl", 
 Comment -> "proton Compton wavelength", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Lambda]\\_\\(C, p\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "pcomwlbar" ] = Uc\[ScriptCapitalV][21030891047, 15, -26, Name -> "pcomwlbar", 
 Comment -> "proton Compton wavelength over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_\\(C, p\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mpsme" ] = Uc\[ScriptCapitalV][183615267245, 75, -8, Name -> "mpsme", 
 Comment -> "proton-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_p/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gp" ] = Uc\[ScriptCapitalV][5585694713, 46, -9, Name -> "gp", Comment -> "proton g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gammap" ] = Uc\[ScriptCapitalV][2675222005, 63, -1, Name -> "gammap", 
 Comment -> "proton gyromagnetic ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(s\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "gammapbar" ] = Uc\[ScriptCapitalV][425774806, 10, -7, Name -> "gammapbar", 
 Comment -> "proton gyromagnetic ratio over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_p/2 \[Pi]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mup" ] = Uc\[ScriptCapitalV][1410606743, 33, -35, Name -> "mup", 
 Comment -> "proton magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mupsmub" ] = Uc\[ScriptCapitalV][1521032210, 12, -12, Name -> "mupsmub", 
 Comment -> "proton magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mupsmun" ] = Uc\[ScriptCapitalV][2792847356, 23, -9, Name -> "mupsmun", 
 Comment -> "proton magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "sigmapp" ] = Uc\[ScriptCapitalV][25694, 14, -9, Name -> "sigmapp", 
 Comment -> "proton magnetic shielding correction", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Sigma]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mp" ] = Uc\[ScriptCapitalV][1672621777, 74, -36, Name -> "mp", Comment -> "proton mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mpc2" ] = Uc\[ScriptCapitalV][1503277484, 66, -19, Name -> "mpc2", 
 Comment -> "proton mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"m\", \"TI\"]\\)\\_p \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mpc2mev" ] = Uc\[ScriptCapitalV][938272046, 21, -6, Name -> "mpc2mev", 
 Comment -> "proton mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\\
(\\*StyleBox[\"m\", \"TI\"]\\)\\_p \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mpu" ] = Uc\[ScriptCapitalV][1007276466812, 90, -12, Name -> "mpu", Comment -> "proton mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmp" ] = Uc\[ScriptCapitalV][1007276466812, 90, -15, Name -> "mmp", 
 Comment -> "proton molar mass", Expression -> 
  "\"\!\(\*StyleBox[StyleBox[\"M\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mpsmmu" ] = Uc\[ScriptCapitalV][888024331, 22, -8, Name -> "mpsmmu", 
 Comment -> "proton-muon mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_p/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mupsmunn" ] = Uc\[ScriptCapitalV][-145989806, 34, -8, Name -> "mupsmunn", 
 Comment -> "proton-neutron magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p/\[Mu]\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mpsmn" ] = Uc\[ScriptCapitalV][99862347826, 45, -11, Name -> "mpsmn", 
 Comment -> "proton-neutron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBo\
x[\"m\", \"TI\"]\\)\\_p/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "rp" ] = Uc\[ScriptCapitalV][8775, 51, -19, Name -> "rp", Comment -> "proton rms charge radius", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"r\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mpsmtau" ] = Uc\[ScriptCapitalV][528063, 48, -6, Name -> "mpsmtau", 
 Comment -> "proton-tau mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"\
m\", \"TI\"]\\)\\_p/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "qucirchs2me" ] = Uc\[ScriptCapitalV][36369475520, 24, -14, Name -> "qucirchs2me", 
 Comment -> "quantum of circulation", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"h\
\", \"TI\"]/2 \\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^2\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "hsme" ] = Uc\[ScriptCapitalV][72738951040, 47, -14, Name -> "hsme", 
 Comment -> "quantum of circulation times 2", Expression -> "\"\!\(\*StyleBox[\\(\\*Style\
Box[\"h\", \"TI\"]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\\^2\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "ryd" ] = Uc\[ScriptCapitalV][10973731568539, 55, -6, Name -> "ryd", Comment -> "Rydberg constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"R\", \"TI\"]\\)\\_\[Infinity]\\), \"TSYMB\"]\)\""\
, Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^\\(-1\\)\\)]\)"]

CODATA[ "rydchz" ] = Uc\[ScriptCapitalV][3289841960364, 17, 3, Name -> "rydchz", 
 Comment -> "Rydberg constant times c in Hz", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*St\
yleBox[\"R\", \"TI\"]\\)\\_\[Infinity] \\*StyleBox[\"c\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"Hz\"]\)"]

CODATA[ "rydhcev" ] = Uc\[ScriptCapitalV][1360569253, 30, -8, Name -> "rydhcev", 
 Comment -> "Rydberg constant times hc in eV", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*S\
tyleBox[\"R\", \"TI\"]\\)\\_\[Infinity] \\*StyleBox[\"h\", \"TI\"] \\*StyleBox[\"c\", \
\"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"eV\"]\)"]

CODATA[ "rydhcj" ] = Uc\[ScriptCapitalV][2179872171, 96, -27, Name -> "rydhcj", 
 Comment -> "Rydberg constant times hc in J", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*St\
yleBox[\"R\", \"TI\"]\\)\\_\[Infinity] \\*StyleBox[\"h\", \"TI\"] \\*StyleBox[\"c\", \
\"TI\"]\\), \"TSYMB\"]\)\"", Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "s0sr" ] = Uc\[ScriptCapitalV][-11517078, 23, -7, Name -> "s0sr", 
 Comment -> "Sackur-Tetrode constant (1 K, 100 kPa)", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"S\", \
\"TI\"]\\)\\_0/\\*StyleBox[\"R\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "s0srstd" ] = Uc\[ScriptCapitalV][-11648708, 23, -7, Name -> "s0srstd", 
 Comment -> "Sackur-Tetrode constant (1 K, 101.325 kPa)", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"S\", \
\"TI\"]\\)\\_0/\\*StyleBox[\"R\", \"TI\"]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "c22ndrc" ] = Uc\[ScriptCapitalV][14387770, 13, -9, Name -> "c22ndrc", 
 Comment -> "second radiation constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"c\", \"TI\"]\\)\\_2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]K\\)]\)"]

CODATA[ "gammahp" ] = Uc\[ScriptCapitalV][2037894659, 51, -1, Name -> "gammahp", 
 Comment -> "shielded helion gyromagnetic ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_h\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(s\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "gammahpbar" ] = Uc\[ScriptCapitalV][3243410084, 81, -8, Name -> "gammahpbar", 
 Comment -> "shielded helion gyromagnetic ratio over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_h\\%\[Prime]/2 \[Pi]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "muhp" ] = Uc\[ScriptCapitalV][-1074553044, 27, -35, Name -> "muhp", 
 Comment -> "shielded helion magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "muhpsmub" ] = Uc\[ScriptCapitalV][-1158671471, 14, -12, Name -> "muhpsmub", 
 Comment -> "shielded helion magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\%\[Prime]/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muhpsmun" ] = Uc\[ScriptCapitalV][-2127497718, 25, -9, Name -> "muhpsmun", 
 Comment -> "shielded helion magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\%\[Prime]/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muhpsmup" ] = Uc\[ScriptCapitalV][-761766558, 11, -9, Name -> "muhpsmup", 
 Comment -> "shielded helion to proton magnetic moment ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\%\[Prime]/\[Mu]\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muhpsmupp" ] = Uc\[ScriptCapitalV][-7617861313, 33, -10, Name -> "muhpsmupp", 
 Comment -> "shielded helion to shielded proton magnetic moment ratio", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\[Mu]\\_h\\%\[Prime]/\[Mu]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gammapp" ] = Uc\[ScriptCapitalV][2675153268, 66, -1, Name -> "gammapp", 
 Comment -> "shielded proton gyromagnetic ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(s\\^\\(-1\\)\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "gammappbar" ] = Uc\[ScriptCapitalV][425763866, 10, -7, Name -> "gammappbar", 
 Comment -> "shielded proton gyromagnetic ratio over 2 pi", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Gamma]\\_p\\%\[Prime]/2 \[Pi]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(MHz\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mupp" ] = Uc\[ScriptCapitalV][1410570499, 35, -35, Name -> "mupp", 
 Comment -> "shielded proton magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p\\%\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "muppsmub" ] = Uc\[ScriptCapitalV][1520993128, 17, -12, Name -> "muppsmub", 
 Comment -> "shielded proton magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p\\%\[Prime]/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "muppsmun" ] = Uc\[ScriptCapitalV][2792775598, 30, -9, Name -> "muppsmun", 
 Comment -> "shielded proton magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_p\\%\[Prime]/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "c" ] = Uc\[ScriptCapitalV][299792458, Null, Null, Interpretation -> 299792458, Name -> "c", 
 Comment -> "speed of light in vacuum", Expression -> "\"\!\(\*StyleBox[\\(\\*StyleBox[\"\
c\", \"TI\"], \\(\\*StyleBox[\"c\", \"TI\"]\\)\\_0\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]s\\^\\(-1\\)\\)]\)"]

CODATA[ "gn" ] = Uc\[ScriptCapitalV][9.80665, Null, Null, Name -> "gn", 
 Comment -> "standard acceleration of gravity", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Null, Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]s\\^\\(-2\\)\\)]\)"]

CODATA[ "stdatm" ] = Uc\[ScriptCapitalV][101325, Null, Null, Name -> "stdatm", 
 Comment -> "standard atmosphere", Expression -> 
  "\"\!\(\*StyleBox[\"atm\", \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\"Pa\"]\)"]

CODATA[ "stdspr" ] = Uc\[ScriptCapitalV][100000, Null, Null, Name -> "stdspr", 
 Comment -> "standard-state pressure", 
 Expression -> "\"\!\(\*StyleBox[\"ssp\", \"TSYMB\"]\)\"", Distribution -> Null, 
 Unit -> "\!\(\*StyleBox[\"Pa\"]\)"]

CODATA[ "sigma" ] = Uc\[ScriptCapitalV][5670373, 21, -14, Name -> "sigma", 
 Comment -> "Stefan-Boltzmann constant", 
 Expression -> "\"\!\(\*StyleBox[\"\[Sigma]\", \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(W\[MediumSpace]m\\^\\(-2\\)\[MediumSpace]K\\^\\(-4\\)\\)]\)"]

CODATA[ "tcomwl" ] = Uc\[ScriptCapitalV][697787, 63, -21, Name -> "tcomwl", 
 Comment -> "tau Compton wavelength", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Lambda]\\_\\(C, \[Tau]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "tcomwlbar" ] = Uc\[ScriptCapitalV][111056, 10, -21, Name -> "tcomwlbar", 
 Comment -> "tau Compton wavelength over 2 pi", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\[Lambda]\\&_\\)\\_\\(C, \[Tau]\\)\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"m\"]\)"]

CODATA[ "mtausme" ] = Uc\[ScriptCapitalV][347715, 31, -2, Name -> "mtausme", 
 Comment -> "tau-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_\[Tau]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mtau" ] = Uc\[ScriptCapitalV][316747, 29, -32, Name -> "mtau", Comment -> "tau mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mtauc2" ] = Uc\[ScriptCapitalV][284678, 26, -15, Name -> "mtauc2", 
 Comment -> "tau mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_\[Tau] \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mtauc2mev" ] = Uc\[ScriptCapitalV][177682, 16, -2, Name -> "mtauc2mev", 
 Comment -> "tau mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\(\\\
*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau] \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mtauu" ] = Uc\[ScriptCapitalV][190749, 17, -5, Name -> "mtauu", Comment -> "tau mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmtau" ] = Uc\[ScriptCapitalV][190749, 17, -8, Name -> "mmtau", Comment -> "tau molar mass", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\", \"TI\"] \[InvisibleApplication] \
\\((\[Tau])\\)\\), \\(\\*StyleBox[\"M\", \"TI\"]\\)\\_\[Tau]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mtausmmu" ] = Uc\[ScriptCapitalV][168167, 15, -4, Name -> "mtausmmu", Comment -> "tau-muon mass ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \
\"TI\"]\\)\\_\[Tau]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_\[Mu]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mtausmn" ] = Uc\[ScriptCapitalV][189111, 17, -5, Name -> "mtausmn", 
 Comment -> "tau-neutron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\
\"m\", \"TI\"]\\)\\_\[Tau]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_n\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mtausmp" ] = Uc\[ScriptCapitalV][189372, 17, -5, Name -> "mtausmp", 
 Comment -> "tau-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"\
m\", \"TI\"]\\)\\_\[Tau]/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "sigmae" ] = Uc\[ScriptCapitalV][6652458734, 13, -38, Name -> "sigmae", 
 Comment -> "Thomson cross section", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Sigma]\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\\(m\\^2\\)]\)"]

CODATA[ "mtsme" ] = Uc\[ScriptCapitalV][54969215267, 50, -7, Name -> "mtsme", 
 Comment -> "triton-electron mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleB\
ox[\"m\", \"TI\"]\\)\\_t/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_e\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "gtn" ] = Uc\[ScriptCapitalV][5957924896, 76, -9, Name -> "gtn", Comment -> "triton g factor", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"g\", \"TI\"]\\)\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mut" ] = Uc\[ScriptCapitalV][1504609447, 38, -35, Name -> "mut", 
 Comment -> "triton magnetic moment", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(J\[MediumSpace]T\\^\\(-1\\)\\)]\)"]

CODATA[ "mutsmub" ] = Uc\[ScriptCapitalV][1622393657, 21, -12, Name -> "mutsmub", 
 Comment -> "triton magnetic moment to Bohr magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_t/\[Mu]\\_B\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mutsmun" ] = Uc\[ScriptCapitalV][2978962448, 38, -9, Name -> "mutsmun", 
 Comment -> "triton magnetic moment to nuclear magneton ratio", 
 Expression -> "\"\!\(\*StyleBox[\\(\[Mu]\\_t/\[Mu]\\_N\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "mt" ] = Uc\[ScriptCapitalV][500735630, 22, -35, Name -> "mt", Comment -> "triton mass", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "mtc2" ] = Uc\[ScriptCapitalV][450038741, 20, -18, Name -> "mtc2", 
 Comment -> "triton mass energy equivalent", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*Sty\
leBox[\"m\", \"TI\"]\\)\\_t \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"J\"]\)"]

CODATA[ "mtc2mev" ] = Uc\[ScriptCapitalV][2808921005, 62, -6, Name -> "mtc2mev", 
 Comment -> "triton mass energy equivalent in MeV", Expression -> "\"\!\(\*StyleBox[\\(\\\
(\\*StyleBox[\"m\", \"TI\"]\\)\\_t \\*StyleBox[\"c\", \"TI\"]\\^2\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"MeV\"]\)"]

CODATA[ "mtu" ] = Uc\[ScriptCapitalV][30155007134, 25, -10, Name -> "mtu", Comment -> "triton mass in u", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"u\"]\)"]

CODATA[ "mmt" ] = Uc\[ScriptCapitalV][30155007134, 25, -13, Name -> "mmt", Comment -> "triton molar mass", 
 Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"M\", \"TI\"] \[InvisibleApplication] \
\\((t)\\)\\), \\(\\*StyleBox[\"M\", \"TI\"]\\)\\_t\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(kg\[MediumSpace]mol\\^\\(-1\\)\\)]\)"]

CODATA[ "mtsmp" ] = Uc\[ScriptCapitalV][29937170308, 25, -10, Name -> "mtsmp", 
 Comment -> "triton-proton mass ratio", Expression -> "\"\!\(\*StyleBox[\\(\\(\\*StyleBox\
[\"m\", \"TI\"]\\)\\_t/\\(\\*StyleBox[\"m\", \"TI\"]\\)\\_p\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "tukg" ] = Uc\[ScriptCapitalV][1660538921, 73, -36, Name -> "tukg", 
 Comment -> "unified atomic mass unit", 
 Expression -> "\"\!\(\*StyleBox[\"u\", \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"kg\"]\)"]

CODATA[ "rk" ] = Uc\[ScriptCapitalV][258128074434, 84, -7, Name -> "rk", 
 Comment -> "von Klitzing constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\(\\*StyleBox[\"R\", \"TI\"]\\)\\_K\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], Unit -> "\!\(\*StyleBox[\"\[CapitalOmega]\"]\)"]

CODATA[ "sin2th" ] = Uc\[ScriptCapitalV][2223, 21, -4, Name -> "sin2th", Comment -> "weak mixing angle", 
 Expression -> "\"\!\(\*StyleBox[\\(sin\\^2 \[Theta]\\_W\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD]]

CODATA[ "bpwien" ] = Uc\[ScriptCapitalV][58789254, 53, 3, Name -> "bpwien", 
 Comment -> "Wien frequency displacement law constant", 
 Expression -> 
  "\"\!\(\*StyleBox[\\(\\*StyleBox[\"b\", \"TI\"]\\^\[Prime]\\), \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(Hz\[MediumSpace]K\\^\\(-1\\)\\)]\)"]

CODATA[ "bwien" ] = Uc\[ScriptCapitalV][28977721, 26, -10, Name -> "bwien", 
 Comment -> "Wien wavelength displacement law constant", 
 Expression -> "\"\!\(\*StyleBox[StyleBox[\"b\", \"TI\"], \"TSYMB\"]\)\"", 
 Distribution -> Normal\[ScriptCapitalD], 
 Unit -> "\!\(\*StyleBox[\\(m\[MediumSpace]K\\)]\)"]

(* End of File (terminated with Null expression) *)
Null;

