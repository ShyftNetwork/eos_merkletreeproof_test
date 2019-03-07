/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// Prefixes

#ifdef PREFIX
#define COMMA ,
PREFIX(prefix_0, {nullptr})
PREFIX(prefix_2, {"-" COMMA nullptr})
PREFIX(prefix_1, {"-" COMMA "--" COMMA nullptr})
PREFIX(prefix_3, {"--" COMMA "-" COMMA nullptr})
#undef COMMA
#endif // PREFIX

/////////
// Groups

#ifdef OPTION

//////////
// Options

OPTION(prefix_0, "<input>", INPUT, Input, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_0, "<unknown>", UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "discard-all", discard_all, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove all local symbols except file and section symbols", nullptr, nullptr)
OPTION(prefix_2, "d", d, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "g", g, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "help", help, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, "keep-symbol=", keep_symbol_eq, Joined, INVALID, keep_symbol, nullptr, 0, 0,
       "Do not remove symbol <symbol>", "symbol", nullptr)
OPTION(prefix_3, "keep-symbol", keep_symbol, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Do not remove symbol <symbol>", "symbol", nullptr)
OPTION(prefix_2, "K", K, JoinedOrSeparate, INVALID, keep_symbol, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, "o=", output_eq, Joined, INVALID, output, nullptr, 0, 0,
       "Write output to <file>", "output", nullptr)
OPTION(prefix_3, "o", output, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Write output to <file>", "output", nullptr)
OPTION(prefix_3, "remove-section=", remove_section_eq, Joined, INVALID, remove_section, nullptr, 0, 0,
       "Remove <section>", "section", nullptr)
OPTION(prefix_3, "remove-section", remove_section, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Remove <section>", "section", nullptr)
OPTION(prefix_2, "R", R, JoinedOrSeparate, INVALID, remove_section, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, "strip-debug", strip_debug, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove debugging symbols only", nullptr, nullptr)
OPTION(prefix_1, "strip-unneeded", strip_unneeded, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Remove all symbols not needed by relocations", nullptr, nullptr)
OPTION(prefix_2, "S", S, Flag, INVALID, strip_debug, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, "x", x, Flag, INVALID, discard_all, nullptr, 0, 0, nullptr, nullptr, nullptr)
#endif // OPTION

#ifdef OPTTABLE_ARG_INIT
//////////
// Option Values


#endif // OPTTABLE_ARG_INIT
