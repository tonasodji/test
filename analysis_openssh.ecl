# This file must be named analyze_<RULESET>.ecl, where <RULESET> is the first
# argument of analyze.sh.
#
# The aim of this file is to define the analysis configuration for <RULESET>.
#
# The essential portions of this file are marked with "# NEEDED":
# they may be adapted of course.

# NEEDED: load ECLAIR settings common to all (CLI-driven or IDE-driven) analyses.
-eval_file=analysis__cli.ecl

# Enable MISRA C:2012 Revision 1 Amendment 2 guidelines' checkers.
-enable=MC3R1.D4.10
-enable=MC3R1.D4.11
-enable=MC3R1.D4.13
-enable=MC3R1.R1.1
-enable=MC3R1.R1.3
-enable=MC3R1.R5.1
-enable=MC3R1.R5.2
-enable=MC3R1.R5.4
-enable=MC3R1.R6.1
-enable=MC3R1.R8.6
-enable=MC3R1.R8.10
-enable=MC3R1.R9.1
-enable=MC3R1.R9.4
-enable=MC3R1.R13.1
-enable=MC3R1.R13.2
-enable=MC3R1.R17.4
-enable=MC3R1.R17.5
-enable=MC3R1.R18.1
-enable=MC3R1.R18.2
-enable=MC3R1.R18.3
-enable=MC3R1.R18.6
-enable=MC3R1.R19.1
-enable=MC3R1.R20.2
-enable=MC3R1.R20.3
-enable=MC3R1.R20.4
-enable=MC3R1.R20.6
-enable=MC3R1.R20.11
-enable=MC3R1.R20.13
-enable=MC3R1.R20.14
-enable=MC3R1.R21.1
-enable=MC3R1.R21.2
-enable=MC3R1.R21.13
-enable=MC3R1.R21.14
-enable=MC3R1.R21.17
-enable=MC3R1.R21.18
-enable=MC3R1.R21.19
-enable=MC3R1.R21.20
-enable=MC3R1.R22.2
-enable=MC3R1.R22.4
-enable=MC3R1.R22.6
-enable=MC3R1.R22.8
-enable=MC3R1.R22.10
-enable=MC3R1.D4.5
-enable=MC3R1.R8.5
-enable=MC3R1.R16.7
-enable=B.BUGFIND
-enable=B.TROJANSOURCE
-enable=B.MACREXPR
