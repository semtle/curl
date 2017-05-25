Long: binary-ok
Help: Allow binary content sent to the terminal
---

curl attempts to detect and prevent binary files to get output to the
terminal, because binary content to the terminal can cause it to get totally
messed up, locked up or just deeply confused.

When set, this option prevents curl to attempt this detection.
