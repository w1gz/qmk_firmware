# Use per-key debounce instead of the default whole-matrix (symmetric global)
# debounce, so a chattering key elsewhere on the board can't hold up Space.
DEBOUNCE_TYPE = sym_defer_pk
