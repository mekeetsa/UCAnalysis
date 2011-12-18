1. Get CODATA ascii text from NIST

2. Place ";" as delimiter between columns.
   Column 1: comment
   Column 2: estimate
   Column 3: uncertainty or (exact)
   Column 4: Unit (in TeX format)

3. First 10 rows in ascii file are ignored. Data should start from 11-th row.

4. Generate cache map between CODATA symbol IDs and expressions using UCA-CODATA-Symbols.nb
   Cache table should be saved in CODEC-TEX-Symbols.mx

5. CODATA-Symbol-Map.csv contains full names of the symbols (got from the web from A HREFs)

6. You can define all exact/calculated values using by using ucValue["codata-id"] in UCA-CODATA-Src.nb

7. Generate UCA-CODATA-Menu.nb, .pdf and UCA-CODATA.nb and .m files 
   by using UCA-CODATA-Src.nb


Results:

UCA-CODATA.m
UCA-CODATA-Menu.nb
UCA-CODATA-Menu.pdf
