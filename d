[33mcommit 75b419c1f121164ec514ea650c90ecca32e5159e[m
Author: SerjAlva <sergio-d.h.a@hotmail.com>
Date:   Thu Apr 26 14:41:23 2018 -0500

    First Commit

[1mdiff --git a/css/materialize.css b/css/materialize.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e8c513b[m
[1m--- /dev/null[m
[1m+++ b/css/materialize.css[m
[36m@@ -0,0 +1,9039 @@[m
[32m+[m[32m/*![m
[32m+[m[32m * Materialize v1.0.0-beta (http://materializecss.com)[m
[32m+[m[32m * Copyright 2014-2017 Materialize[m
[32m+[m[32m * MIT License (https://raw.githubusercontent.com/Dogfalo/materialize/master/LICENSE)[m
[32m+[m[32m */[m
[32m+[m[32m.materialize-red {[m
[32m+[m[32m  background-color: #e51c23 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text {[m
[32m+[m[32m  color: #e51c23 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.lighten-5 {[m
[32m+[m[32m  background-color: #fdeaeb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-lighten-5 {[m
[32m+[m[32m  color: #fdeaeb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.lighten-4 {[m
[32m+[m[32m  background-color: #f8c1c3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-lighten-4 {[m
[32m+[m[32m  color: #f8c1c3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.lighten-3 {[m
[32m+[m[32m  background-color: #f3989b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-lighten-3 {[m
[32m+[m[32m  color: #f3989b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.lighten-2 {[m
[32m+[m[32m  background-color: #ee6e73 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-lighten-2 {[m
[32m+[m[32m  color: #ee6e73 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.lighten-1 {[m
[32m+[m[32m  background-color: #ea454b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-lighten-1 {[m
[32m+[m[32m  color: #ea454b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.darken-1 {[m
[32m+[m[32m  background-color: #d0181e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-darken-1 {[m
[32m+[m[32m  color: #d0181e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.darken-2 {[m
[32m+[m[32m  background-color: #b9151b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-darken-2 {[m
[32m+[m[32m  color: #b9151b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.darken-3 {[m
[32m+[m[32m  background-color: #a21318 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-darken-3 {[m
[32m+[m[32m  color: #a21318 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red.darken-4 {[m
[32m+[m[32m  background-color: #8b1014 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.materialize-red-text.text-darken-4 {[m
[32m+[m[32m  color: #8b1014 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red {[m
[32m+[m[32m  background-color: #F44336 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text {[m
[32m+[m[32m  color: #F44336 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.lighten-5 {[m
[32m+[m[32m  background-color: #FFEBEE !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-lighten-5 {[m
[32m+[m[32m  color: #FFEBEE !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.lighten-4 {[m
[32m+[m[32m  background-color: #FFCDD2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-lighten-4 {[m
[32m+[m[32m  color: #FFCDD2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.lighten-3 {[m
[32m+[m[32m  background-color: #EF9A9A !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-lighten-3 {[m
[32m+[m[32m  color: #EF9A9A !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.lighten-2 {[m
[32m+[m[32m  background-color: #E57373 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-lighten-2 {[m
[32m+[m[32m  color: #E57373 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.lighten-1 {[m
[32m+[m[32m  background-color: #EF5350 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-lighten-1 {[m
[32m+[m[32m  color: #EF5350 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.darken-1 {[m
[32m+[m[32m  background-color: #E53935 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-darken-1 {[m
[32m+[m[32m  color: #E53935 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.darken-2 {[m
[32m+[m[32m  background-color: #D32F2F !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-darken-2 {[m
[32m+[m[32m  color: #D32F2F !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.darken-3 {[m
[32m+[m[32m  background-color: #C62828 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-darken-3 {[m
[32m+[m[32m  color: #C62828 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.darken-4 {[m
[32m+[m[32m  background-color: #B71C1C !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-darken-4 {[m
[32m+[m[32m  color: #B71C1C !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.accent-1 {[m
[32m+[m[32m  background-color: #FF8A80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-accent-1 {[m
[32m+[m[32m  color: #FF8A80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.accent-2 {[m
[32m+[m[32m  background-color: #FF5252 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-accent-2 {[m
[32m+[m[32m  color: #FF5252 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.accent-3 {[m
[32m+[m[32m  background-color: #FF1744 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-accent-3 {[m
[32m+[m[32m  color: #FF1744 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red.accent-4 {[m
[32m+[m[32m  background-color: #D50000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.red-text.text-accent-4 {[m
[32m+[m[32m  color: #D50000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink {[m
[32m+[m[32m  background-color: #e91e63 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text {[m
[32m+[m[32m  color: #e91e63 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.lighten-5 {[m
[32m+[m[32m  background-color: #fce4ec !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-lighten-5 {[m
[32m+[m[32m  color: #fce4ec !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.lighten-4 {[m
[32m+[m[32m  background-color: #f8bbd0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-lighten-4 {[m
[32m+[m[32m  color: #f8bbd0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.lighten-3 {[m
[32m+[m[32m  background-color: #f48fb1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-lighten-3 {[m
[32m+[m[32m  color: #f48fb1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.lighten-2 {[m
[32m+[m[32m  background-color: #f06292 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-lighten-2 {[m
[32m+[m[32m  color: #f06292 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.lighten-1 {[m
[32m+[m[32m  background-color: #ec407a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-lighten-1 {[m
[32m+[m[32m  color: #ec407a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.darken-1 {[m
[32m+[m[32m  background-color: #d81b60 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-darken-1 {[m
[32m+[m[32m  color: #d81b60 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.darken-2 {[m
[32m+[m[32m  background-color: #c2185b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-darken-2 {[m
[32m+[m[32m  color: #c2185b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.darken-3 {[m
[32m+[m[32m  background-color: #ad1457 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-darken-3 {[m
[32m+[m[32m  color: #ad1457 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.darken-4 {[m
[32m+[m[32m  background-color: #880e4f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-darken-4 {[m
[32m+[m[32m  color: #880e4f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.accent-1 {[m
[32m+[m[32m  background-color: #ff80ab !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-accent-1 {[m
[32m+[m[32m  color: #ff80ab !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.accent-2 {[m
[32m+[m[32m  background-color: #ff4081 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-accent-2 {[m
[32m+[m[32m  color: #ff4081 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.accent-3 {[m
[32m+[m[32m  background-color: #f50057 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-accent-3 {[m
[32m+[m[32m  color: #f50057 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink.accent-4 {[m
[32m+[m[32m  background-color: #c51162 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pink-text.text-accent-4 {[m
[32m+[m[32m  color: #c51162 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple {[m
[32m+[m[32m  background-color: #9c27b0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text {[m
[32m+[m[32m  color: #9c27b0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.lighten-5 {[m
[32m+[m[32m  background-color: #f3e5f5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-lighten-5 {[m
[32m+[m[32m  color: #f3e5f5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.lighten-4 {[m
[32m+[m[32m  background-color: #e1bee7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-lighten-4 {[m
[32m+[m[32m  color: #e1bee7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.lighten-3 {[m
[32m+[m[32m  background-color: #ce93d8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-lighten-3 {[m
[32m+[m[32m  color: #ce93d8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.lighten-2 {[m
[32m+[m[32m  background-color: #ba68c8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-lighten-2 {[m
[32m+[m[32m  color: #ba68c8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.lighten-1 {[m
[32m+[m[32m  background-color: #ab47bc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-lighten-1 {[m
[32m+[m[32m  color: #ab47bc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.darken-1 {[m
[32m+[m[32m  background-color: #8e24aa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-darken-1 {[m
[32m+[m[32m  color: #8e24aa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.darken-2 {[m
[32m+[m[32m  background-color: #7b1fa2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-darken-2 {[m
[32m+[m[32m  color: #7b1fa2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.darken-3 {[m
[32m+[m[32m  background-color: #6a1b9a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-darken-3 {[m
[32m+[m[32m  color: #6a1b9a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.darken-4 {[m
[32m+[m[32m  background-color: #4a148c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-darken-4 {[m
[32m+[m[32m  color: #4a148c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.accent-1 {[m
[32m+[m[32m  background-color: #ea80fc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-accent-1 {[m
[32m+[m[32m  color: #ea80fc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.accent-2 {[m
[32m+[m[32m  background-color: #e040fb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-accent-2 {[m
[32m+[m[32m  color: #e040fb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.accent-3 {[m
[32m+[m[32m  background-color: #d500f9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-accent-3 {[m
[32m+[m[32m  color: #d500f9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple.accent-4 {[m
[32m+[m[32m  background-color: #aa00ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.purple-text.text-accent-4 {[m
[32m+[m[32m  color: #aa00ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple {[m
[32m+[m[32m  background-color: #673ab7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text {[m
[32m+[m[32m  color: #673ab7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.lighten-5 {[m
[32m+[m[32m  background-color: #ede7f6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-lighten-5 {[m
[32m+[m[32m  color: #ede7f6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.lighten-4 {[m
[32m+[m[32m  background-color: #d1c4e9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-lighten-4 {[m
[32m+[m[32m  color: #d1c4e9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.lighten-3 {[m
[32m+[m[32m  background-color: #b39ddb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-lighten-3 {[m
[32m+[m[32m  color: #b39ddb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.lighten-2 {[m
[32m+[m[32m  background-color: #9575cd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-lighten-2 {[m
[32m+[m[32m  color: #9575cd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.lighten-1 {[m
[32m+[m[32m  background-color: #7e57c2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-lighten-1 {[m
[32m+[m[32m  color: #7e57c2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.darken-1 {[m
[32m+[m[32m  background-color: #5e35b1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-darken-1 {[m
[32m+[m[32m  color: #5e35b1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.darken-2 {[m
[32m+[m[32m  background-color: #512da8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-darken-2 {[m
[32m+[m[32m  color: #512da8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.darken-3 {[m
[32m+[m[32m  background-color: #4527a0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-darken-3 {[m
[32m+[m[32m  color: #4527a0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.darken-4 {[m
[32m+[m[32m  background-color: #311b92 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-darken-4 {[m
[32m+[m[32m  color: #311b92 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.accent-1 {[m
[32m+[m[32m  background-color: #b388ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-accent-1 {[m
[32m+[m[32m  color: #b388ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.accent-2 {[m
[32m+[m[32m  background-color: #7c4dff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-accent-2 {[m
[32m+[m[32m  color: #7c4dff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.accent-3 {[m
[32m+[m[32m  background-color: #651fff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-accent-3 {[m
[32m+[m[32m  color: #651fff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple.accent-4 {[m
[32m+[m[32m  background-color: #6200ea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-purple-text.text-accent-4 {[m
[32m+[m[32m  color: #6200ea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo {[m
[32m+[m[32m  background-color: #3f51b5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text {[m
[32m+[m[32m  color: #3f51b5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.lighten-5 {[m
[32m+[m[32m  background-color: #e8eaf6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-lighten-5 {[m
[32m+[m[32m  color: #e8eaf6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.lighten-4 {[m
[32m+[m[32m  background-color: #c5cae9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-lighten-4 {[m
[32m+[m[32m  color: #c5cae9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.lighten-3 {[m
[32m+[m[32m  background-color: #9fa8da !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-lighten-3 {[m
[32m+[m[32m  color: #9fa8da !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.lighten-2 {[m
[32m+[m[32m  background-color: #7986cb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-lighten-2 {[m
[32m+[m[32m  color: #7986cb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.lighten-1 {[m
[32m+[m[32m  background-color: #5c6bc0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-lighten-1 {[m
[32m+[m[32m  color: #5c6bc0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.darken-1 {[m
[32m+[m[32m  background-color: #3949ab !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-darken-1 {[m
[32m+[m[32m  color: #3949ab !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.darken-2 {[m
[32m+[m[32m  background-color: #303f9f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-darken-2 {[m
[32m+[m[32m  color: #303f9f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.darken-3 {[m
[32m+[m[32m  background-color: #283593 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-darken-3 {[m
[32m+[m[32m  color: #283593 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.darken-4 {[m
[32m+[m[32m  background-color: #1a237e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-darken-4 {[m
[32m+[m[32m  color: #1a237e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.accent-1 {[m
[32m+[m[32m  background-color: #8c9eff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-accent-1 {[m
[32m+[m[32m  color: #8c9eff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.accent-2 {[m
[32m+[m[32m  background-color: #536dfe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-accent-2 {[m
[32m+[m[32m  color: #536dfe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.accent-3 {[m
[32m+[m[32m  background-color: #3d5afe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-accent-3 {[m
[32m+[m[32m  color: #3d5afe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo.accent-4 {[m
[32m+[m[32m  background-color: #304ffe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.indigo-text.text-accent-4 {[m
[32m+[m[32m  color: #304ffe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue {[m
[32m+[m[32m  background-color: #2196F3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text {[m
[32m+[m[32m  color: #2196F3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.lighten-5 {[m
[32m+[m[32m  background-color: #E3F2FD !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-lighten-5 {[m
[32m+[m[32m  color: #E3F2FD !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.lighten-4 {[m
[32m+[m[32m  background-color: #BBDEFB !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-lighten-4 {[m
[32m+[m[32m  color: #BBDEFB !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.lighten-3 {[m
[32m+[m[32m  background-color: #90CAF9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-lighten-3 {[m
[32m+[m[32m  color: #90CAF9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.lighten-2 {[m
[32m+[m[32m  background-color: #64B5F6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-lighten-2 {[m
[32m+[m[32m  color: #64B5F6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.lighten-1 {[m
[32m+[m[32m  background-color: #42A5F5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-lighten-1 {[m
[32m+[m[32m  color: #42A5F5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.darken-1 {[m
[32m+[m[32m  background-color: #1E88E5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-darken-1 {[m
[32m+[m[32m  color: #1E88E5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.darken-2 {[m
[32m+[m[32m  background-color: #1976D2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-darken-2 {[m
[32m+[m[32m  color: #1976D2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.darken-3 {[m
[32m+[m[32m  background-color: #1565C0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-darken-3 {[m
[32m+[m[32m  color: #1565C0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.darken-4 {[m
[32m+[m[32m  background-color: #0D47A1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-darken-4 {[m
[32m+[m[32m  color: #0D47A1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.accent-1 {[m
[32m+[m[32m  background-color: #82B1FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-accent-1 {[m
[32m+[m[32m  color: #82B1FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.accent-2 {[m
[32m+[m[32m  background-color: #448AFF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-accent-2 {[m
[32m+[m[32m  color: #448AFF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.accent-3 {[m
[32m+[m[32m  background-color: #2979FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-accent-3 {[m
[32m+[m[32m  color: #2979FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue.accent-4 {[m
[32m+[m[32m  background-color: #2962FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-text.text-accent-4 {[m
[32m+[m[32m  color: #2962FF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue {[m
[32m+[m[32m  background-color: #03a9f4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text {[m
[32m+[m[32m  color: #03a9f4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.lighten-5 {[m
[32m+[m[32m  background-color: #e1f5fe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-lighten-5 {[m
[32m+[m[32m  color: #e1f5fe !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.lighten-4 {[m
[32m+[m[32m  background-color: #b3e5fc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-lighten-4 {[m
[32m+[m[32m  color: #b3e5fc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.lighten-3 {[m
[32m+[m[32m  background-color: #81d4fa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-lighten-3 {[m
[32m+[m[32m  color: #81d4fa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.lighten-2 {[m
[32m+[m[32m  background-color: #4fc3f7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-lighten-2 {[m
[32m+[m[32m  color: #4fc3f7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.lighten-1 {[m
[32m+[m[32m  background-color: #29b6f6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-lighten-1 {[m
[32m+[m[32m  color: #29b6f6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.darken-1 {[m
[32m+[m[32m  background-color: #039be5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-darken-1 {[m
[32m+[m[32m  color: #039be5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.darken-2 {[m
[32m+[m[32m  background-color: #0288d1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-darken-2 {[m
[32m+[m[32m  color: #0288d1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.darken-3 {[m
[32m+[m[32m  background-color: #0277bd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-darken-3 {[m
[32m+[m[32m  color: #0277bd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.darken-4 {[m
[32m+[m[32m  background-color: #01579b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-darken-4 {[m
[32m+[m[32m  color: #01579b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.accent-1 {[m
[32m+[m[32m  background-color: #80d8ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-accent-1 {[m
[32m+[m[32m  color: #80d8ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.accent-2 {[m
[32m+[m[32m  background-color: #40c4ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-accent-2 {[m
[32m+[m[32m  color: #40c4ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.accent-3 {[m
[32m+[m[32m  background-color: #00b0ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-accent-3 {[m
[32m+[m[32m  color: #00b0ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue.accent-4 {[m
[32m+[m[32m  background-color: #0091ea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-blue-text.text-accent-4 {[m
[32m+[m[32m  color: #0091ea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan {[m
[32m+[m[32m  background-color: #00bcd4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text {[m
[32m+[m[32m  color: #00bcd4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.lighten-5 {[m
[32m+[m[32m  background-color: #e0f7fa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-lighten-5 {[m
[32m+[m[32m  color: #e0f7fa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.lighten-4 {[m
[32m+[m[32m  background-color: #b2ebf2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-lighten-4 {[m
[32m+[m[32m  color: #b2ebf2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.lighten-3 {[m
[32m+[m[32m  background-color: #80deea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-lighten-3 {[m
[32m+[m[32m  color: #80deea !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.lighten-2 {[m
[32m+[m[32m  background-color: #4dd0e1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-lighten-2 {[m
[32m+[m[32m  color: #4dd0e1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.lighten-1 {[m
[32m+[m[32m  background-color: #26c6da !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-lighten-1 {[m
[32m+[m[32m  color: #26c6da !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.darken-1 {[m
[32m+[m[32m  background-color: #00acc1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-darken-1 {[m
[32m+[m[32m  color: #00acc1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.darken-2 {[m
[32m+[m[32m  background-color: #0097a7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-darken-2 {[m
[32m+[m[32m  color: #0097a7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.darken-3 {[m
[32m+[m[32m  background-color: #00838f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-darken-3 {[m
[32m+[m[32m  color: #00838f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.darken-4 {[m
[32m+[m[32m  background-color: #006064 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-darken-4 {[m
[32m+[m[32m  color: #006064 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.accent-1 {[m
[32m+[m[32m  background-color: #84ffff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-accent-1 {[m
[32m+[m[32m  color: #84ffff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.accent-2 {[m
[32m+[m[32m  background-color: #18ffff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-accent-2 {[m
[32m+[m[32m  color: #18ffff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.accent-3 {[m
[32m+[m[32m  background-color: #00e5ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-accent-3 {[m
[32m+[m[32m  color: #00e5ff !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan.accent-4 {[m
[32m+[m[32m  background-color: #00b8d4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.cyan-text.text-accent-4 {[m
[32m+[m[32m  color: #00b8d4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal {[m
[32m+[m[32m  background-color: #009688 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text {[m
[32m+[m[32m  color: #009688 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.lighten-5 {[m
[32m+[m[32m  background-color: #e0f2f1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-lighten-5 {[m
[32m+[m[32m  color: #e0f2f1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.lighten-4 {[m
[32m+[m[32m  background-color: #b2dfdb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-lighten-4 {[m
[32m+[m[32m  color: #b2dfdb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.lighten-3 {[m
[32m+[m[32m  background-color: #80cbc4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-lighten-3 {[m
[32m+[m[32m  color: #80cbc4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.lighten-2 {[m
[32m+[m[32m  background-color: #4db6ac !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-lighten-2 {[m
[32m+[m[32m  color: #4db6ac !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.lighten-1 {[m
[32m+[m[32m  background-color: #26a69a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-lighten-1 {[m
[32m+[m[32m  color: #26a69a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.darken-1 {[m
[32m+[m[32m  background-color: #00897b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-darken-1 {[m
[32m+[m[32m  color: #00897b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.darken-2 {[m
[32m+[m[32m  background-color: #00796b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-darken-2 {[m
[32m+[m[32m  color: #00796b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.darken-3 {[m
[32m+[m[32m  background-color: #00695c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-darken-3 {[m
[32m+[m[32m  color: #00695c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.darken-4 {[m
[32m+[m[32m  background-color: #004d40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-darken-4 {[m
[32m+[m[32m  color: #004d40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.accent-1 {[m
[32m+[m[32m  background-color: #a7ffeb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-accent-1 {[m
[32m+[m[32m  color: #a7ffeb !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.accent-2 {[m
[32m+[m[32m  background-color: #64ffda !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-accent-2 {[m
[32m+[m[32m  color: #64ffda !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.accent-3 {[m
[32m+[m[32m  background-color: #1de9b6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-accent-3 {[m
[32m+[m[32m  color: #1de9b6 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal.accent-4 {[m
[32m+[m[32m  background-color: #00bfa5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.teal-text.text-accent-4 {[m
[32m+[m[32m  color: #00bfa5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green {[m
[32m+[m[32m  background-color: #4CAF50 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text {[m
[32m+[m[32m  color: #4CAF50 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.lighten-5 {[m
[32m+[m[32m  background-color: #E8F5E9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-lighten-5 {[m
[32m+[m[32m  color: #E8F5E9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.lighten-4 {[m
[32m+[m[32m  background-color: #C8E6C9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-lighten-4 {[m
[32m+[m[32m  color: #C8E6C9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.lighten-3 {[m
[32m+[m[32m  background-color: #A5D6A7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-lighten-3 {[m
[32m+[m[32m  color: #A5D6A7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.lighten-2 {[m
[32m+[m[32m  background-color: #81C784 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-lighten-2 {[m
[32m+[m[32m  color: #81C784 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.lighten-1 {[m
[32m+[m[32m  background-color: #66BB6A !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-lighten-1 {[m
[32m+[m[32m  color: #66BB6A !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.darken-1 {[m
[32m+[m[32m  background-color: #43A047 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-darken-1 {[m
[32m+[m[32m  color: #43A047 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.darken-2 {[m
[32m+[m[32m  background-color: #388E3C !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-darken-2 {[m
[32m+[m[32m  color: #388E3C !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.darken-3 {[m
[32m+[m[32m  background-color: #2E7D32 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-darken-3 {[m
[32m+[m[32m  color: #2E7D32 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.darken-4 {[m
[32m+[m[32m  background-color: #1B5E20 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-darken-4 {[m
[32m+[m[32m  color: #1B5E20 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.accent-1 {[m
[32m+[m[32m  background-color: #B9F6CA !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-accent-1 {[m
[32m+[m[32m  color: #B9F6CA !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.accent-2 {[m
[32m+[m[32m  background-color: #69F0AE !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-accent-2 {[m
[32m+[m[32m  color: #69F0AE !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.accent-3 {[m
[32m+[m[32m  background-color: #00E676 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-accent-3 {[m
[32m+[m[32m  color: #00E676 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green.accent-4 {[m
[32m+[m[32m  background-color: #00C853 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.green-text.text-accent-4 {[m
[32m+[m[32m  color: #00C853 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green {[m
[32m+[m[32m  background-color: #8bc34a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text {[m
[32m+[m[32m  color: #8bc34a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.lighten-5 {[m
[32m+[m[32m  background-color: #f1f8e9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-lighten-5 {[m
[32m+[m[32m  color: #f1f8e9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.lighten-4 {[m
[32m+[m[32m  background-color: #dcedc8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-lighten-4 {[m
[32m+[m[32m  color: #dcedc8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.lighten-3 {[m
[32m+[m[32m  background-color: #c5e1a5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-lighten-3 {[m
[32m+[m[32m  color: #c5e1a5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.lighten-2 {[m
[32m+[m[32m  background-color: #aed581 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-lighten-2 {[m
[32m+[m[32m  color: #aed581 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.lighten-1 {[m
[32m+[m[32m  background-color: #9ccc65 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-lighten-1 {[m
[32m+[m[32m  color: #9ccc65 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.darken-1 {[m
[32m+[m[32m  background-color: #7cb342 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-darken-1 {[m
[32m+[m[32m  color: #7cb342 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.darken-2 {[m
[32m+[m[32m  background-color: #689f38 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-darken-2 {[m
[32m+[m[32m  color: #689f38 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.darken-3 {[m
[32m+[m[32m  background-color: #558b2f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-darken-3 {[m
[32m+[m[32m  color: #558b2f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.darken-4 {[m
[32m+[m[32m  background-color: #33691e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-darken-4 {[m
[32m+[m[32m  color: #33691e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.accent-1 {[m
[32m+[m[32m  background-color: #ccff90 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-accent-1 {[m
[32m+[m[32m  color: #ccff90 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.accent-2 {[m
[32m+[m[32m  background-color: #b2ff59 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-accent-2 {[m
[32m+[m[32m  color: #b2ff59 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.accent-3 {[m
[32m+[m[32m  background-color: #76ff03 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-accent-3 {[m
[32m+[m[32m  color: #76ff03 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green.accent-4 {[m
[32m+[m[32m  background-color: #64dd17 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.light-green-text.text-accent-4 {[m
[32m+[m[32m  color: #64dd17 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime {[m
[32m+[m[32m  background-color: #cddc39 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text {[m
[32m+[m[32m  color: #cddc39 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.lighten-5 {[m
[32m+[m[32m  background-color: #f9fbe7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-lighten-5 {[m
[32m+[m[32m  color: #f9fbe7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.lighten-4 {[m
[32m+[m[32m  background-color: #f0f4c3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-lighten-4 {[m
[32m+[m[32m  color: #f0f4c3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.lighten-3 {[m
[32m+[m[32m  background-color: #e6ee9c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-lighten-3 {[m
[32m+[m[32m  color: #e6ee9c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.lighten-2 {[m
[32m+[m[32m  background-color: #dce775 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-lighten-2 {[m
[32m+[m[32m  color: #dce775 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.lighten-1 {[m
[32m+[m[32m  background-color: #d4e157 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-lighten-1 {[m
[32m+[m[32m  color: #d4e157 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.darken-1 {[m
[32m+[m[32m  background-color: #c0ca33 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-darken-1 {[m
[32m+[m[32m  color: #c0ca33 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.darken-2 {[m
[32m+[m[32m  background-color: #afb42b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-darken-2 {[m
[32m+[m[32m  color: #afb42b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.darken-3 {[m
[32m+[m[32m  background-color: #9e9d24 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-darken-3 {[m
[32m+[m[32m  color: #9e9d24 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.darken-4 {[m
[32m+[m[32m  background-color: #827717 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-darken-4 {[m
[32m+[m[32m  color: #827717 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.accent-1 {[m
[32m+[m[32m  background-color: #f4ff81 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-accent-1 {[m
[32m+[m[32m  color: #f4ff81 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.accent-2 {[m
[32m+[m[32m  background-color: #eeff41 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-accent-2 {[m
[32m+[m[32m  color: #eeff41 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.accent-3 {[m
[32m+[m[32m  background-color: #c6ff00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-accent-3 {[m
[32m+[m[32m  color: #c6ff00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime.accent-4 {[m
[32m+[m[32m  background-color: #aeea00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.lime-text.text-accent-4 {[m
[32m+[m[32m  color: #aeea00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow {[m
[32m+[m[32m  background-color: #ffeb3b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text {[m
[32m+[m[32m  color: #ffeb3b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.lighten-5 {[m
[32m+[m[32m  background-color: #fffde7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-lighten-5 {[m
[32m+[m[32m  color: #fffde7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.lighten-4 {[m
[32m+[m[32m  background-color: #fff9c4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-lighten-4 {[m
[32m+[m[32m  color: #fff9c4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.lighten-3 {[m
[32m+[m[32m  background-color: #fff59d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-lighten-3 {[m
[32m+[m[32m  color: #fff59d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.lighten-2 {[m
[32m+[m[32m  background-color: #fff176 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-lighten-2 {[m
[32m+[m[32m  color: #fff176 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.lighten-1 {[m
[32m+[m[32m  background-color: #ffee58 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-lighten-1 {[m
[32m+[m[32m  color: #ffee58 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.darken-1 {[m
[32m+[m[32m  background-color: #fdd835 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-darken-1 {[m
[32m+[m[32m  color: #fdd835 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.darken-2 {[m
[32m+[m[32m  background-color: #fbc02d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-darken-2 {[m
[32m+[m[32m  color: #fbc02d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.darken-3 {[m
[32m+[m[32m  background-color: #f9a825 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-darken-3 {[m
[32m+[m[32m  color: #f9a825 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.darken-4 {[m
[32m+[m[32m  background-color: #f57f17 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-darken-4 {[m
[32m+[m[32m  color: #f57f17 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.accent-1 {[m
[32m+[m[32m  background-color: #ffff8d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-accent-1 {[m
[32m+[m[32m  color: #ffff8d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.accent-2 {[m
[32m+[m[32m  background-color: #ffff00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-accent-2 {[m
[32m+[m[32m  color: #ffff00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.accent-3 {[m
[32m+[m[32m  background-color: #ffea00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-accent-3 {[m
[32m+[m[32m  color: #ffea00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow.accent-4 {[m
[32m+[m[32m  background-color: #ffd600 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.yellow-text.text-accent-4 {[m
[32m+[m[32m  color: #ffd600 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber {[m
[32m+[m[32m  background-color: #ffc107 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text {[m
[32m+[m[32m  color: #ffc107 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.lighten-5 {[m
[32m+[m[32m  background-color: #fff8e1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-lighten-5 {[m
[32m+[m[32m  color: #fff8e1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.lighten-4 {[m
[32m+[m[32m  background-color: #ffecb3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-lighten-4 {[m
[32m+[m[32m  color: #ffecb3 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.lighten-3 {[m
[32m+[m[32m  background-color: #ffe082 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-lighten-3 {[m
[32m+[m[32m  color: #ffe082 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.lighten-2 {[m
[32m+[m[32m  background-color: #ffd54f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-lighten-2 {[m
[32m+[m[32m  color: #ffd54f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.lighten-1 {[m
[32m+[m[32m  background-color: #ffca28 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-lighten-1 {[m
[32m+[m[32m  color: #ffca28 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.darken-1 {[m
[32m+[m[32m  background-color: #ffb300 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-darken-1 {[m
[32m+[m[32m  color: #ffb300 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.darken-2 {[m
[32m+[m[32m  background-color: #ffa000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-darken-2 {[m
[32m+[m[32m  color: #ffa000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.darken-3 {[m
[32m+[m[32m  background-color: #ff8f00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-darken-3 {[m
[32m+[m[32m  color: #ff8f00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.darken-4 {[m
[32m+[m[32m  background-color: #ff6f00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-darken-4 {[m
[32m+[m[32m  color: #ff6f00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.accent-1 {[m
[32m+[m[32m  background-color: #ffe57f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-accent-1 {[m
[32m+[m[32m  color: #ffe57f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.accent-2 {[m
[32m+[m[32m  background-color: #ffd740 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-accent-2 {[m
[32m+[m[32m  color: #ffd740 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.accent-3 {[m
[32m+[m[32m  background-color: #ffc400 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-accent-3 {[m
[32m+[m[32m  color: #ffc400 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber.accent-4 {[m
[32m+[m[32m  background-color: #ffab00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.amber-text.text-accent-4 {[m
[32m+[m[32m  color: #ffab00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange {[m
[32m+[m[32m  background-color: #ff9800 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text {[m
[32m+[m[32m  color: #ff9800 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.lighten-5 {[m
[32m+[m[32m  background-color: #fff3e0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-lighten-5 {[m
[32m+[m[32m  color: #fff3e0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.lighten-4 {[m
[32m+[m[32m  background-color: #ffe0b2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-lighten-4 {[m
[32m+[m[32m  color: #ffe0b2 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.lighten-3 {[m
[32m+[m[32m  background-color: #ffcc80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-lighten-3 {[m
[32m+[m[32m  color: #ffcc80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.lighten-2 {[m
[32m+[m[32m  background-color: #ffb74d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-lighten-2 {[m
[32m+[m[32m  color: #ffb74d !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.lighten-1 {[m
[32m+[m[32m  background-color: #ffa726 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-lighten-1 {[m
[32m+[m[32m  color: #ffa726 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.darken-1 {[m
[32m+[m[32m  background-color: #fb8c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-darken-1 {[m
[32m+[m[32m  color: #fb8c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.darken-2 {[m
[32m+[m[32m  background-color: #f57c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-darken-2 {[m
[32m+[m[32m  color: #f57c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.darken-3 {[m
[32m+[m[32m  background-color: #ef6c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-darken-3 {[m
[32m+[m[32m  color: #ef6c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.darken-4 {[m
[32m+[m[32m  background-color: #e65100 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-darken-4 {[m
[32m+[m[32m  color: #e65100 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.accent-1 {[m
[32m+[m[32m  background-color: #ffd180 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-accent-1 {[m
[32m+[m[32m  color: #ffd180 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.accent-2 {[m
[32m+[m[32m  background-color: #ffab40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-accent-2 {[m
[32m+[m[32m  color: #ffab40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.accent-3 {[m
[32m+[m[32m  background-color: #ff9100 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-accent-3 {[m
[32m+[m[32m  color: #ff9100 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange.accent-4 {[m
[32m+[m[32m  background-color: #ff6d00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.orange-text.text-accent-4 {[m
[32m+[m[32m  color: #ff6d00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange {[m
[32m+[m[32m  background-color: #ff5722 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text {[m
[32m+[m[32m  color: #ff5722 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.lighten-5 {[m
[32m+[m[32m  background-color: #fbe9e7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-lighten-5 {[m
[32m+[m[32m  color: #fbe9e7 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.lighten-4 {[m
[32m+[m[32m  background-color: #ffccbc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-lighten-4 {[m
[32m+[m[32m  color: #ffccbc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.lighten-3 {[m
[32m+[m[32m  background-color: #ffab91 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-lighten-3 {[m
[32m+[m[32m  color: #ffab91 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.lighten-2 {[m
[32m+[m[32m  background-color: #ff8a65 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-lighten-2 {[m
[32m+[m[32m  color: #ff8a65 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.lighten-1 {[m
[32m+[m[32m  background-color: #ff7043 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-lighten-1 {[m
[32m+[m[32m  color: #ff7043 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.darken-1 {[m
[32m+[m[32m  background-color: #f4511e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-darken-1 {[m
[32m+[m[32m  color: #f4511e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.darken-2 {[m
[32m+[m[32m  background-color: #e64a19 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-darken-2 {[m
[32m+[m[32m  color: #e64a19 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.darken-3 {[m
[32m+[m[32m  background-color: #d84315 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-darken-3 {[m
[32m+[m[32m  color: #d84315 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.darken-4 {[m
[32m+[m[32m  background-color: #bf360c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-darken-4 {[m
[32m+[m[32m  color: #bf360c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.accent-1 {[m
[32m+[m[32m  background-color: #ff9e80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-accent-1 {[m
[32m+[m[32m  color: #ff9e80 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.accent-2 {[m
[32m+[m[32m  background-color: #ff6e40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-accent-2 {[m
[32m+[m[32m  color: #ff6e40 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.accent-3 {[m
[32m+[m[32m  background-color: #ff3d00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-accent-3 {[m
[32m+[m[32m  color: #ff3d00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange.accent-4 {[m
[32m+[m[32m  background-color: #dd2c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.deep-orange-text.text-accent-4 {[m
[32m+[m[32m  color: #dd2c00 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown {[m
[32m+[m[32m  background-color: #795548 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text {[m
[32m+[m[32m  color: #795548 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.lighten-5 {[m
[32m+[m[32m  background-color: #efebe9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-lighten-5 {[m
[32m+[m[32m  color: #efebe9 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.lighten-4 {[m
[32m+[m[32m  background-color: #d7ccc8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-lighten-4 {[m
[32m+[m[32m  color: #d7ccc8 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.lighten-3 {[m
[32m+[m[32m  background-color: #bcaaa4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-lighten-3 {[m
[32m+[m[32m  color: #bcaaa4 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.lighten-2 {[m
[32m+[m[32m  background-color: #a1887f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-lighten-2 {[m
[32m+[m[32m  color: #a1887f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.lighten-1 {[m
[32m+[m[32m  background-color: #8d6e63 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-lighten-1 {[m
[32m+[m[32m  color: #8d6e63 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.darken-1 {[m
[32m+[m[32m  background-color: #6d4c41 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-darken-1 {[m
[32m+[m[32m  color: #6d4c41 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.darken-2 {[m
[32m+[m[32m  background-color: #5d4037 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-darken-2 {[m
[32m+[m[32m  color: #5d4037 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.darken-3 {[m
[32m+[m[32m  background-color: #4e342e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-darken-3 {[m
[32m+[m[32m  color: #4e342e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown.darken-4 {[m
[32m+[m[32m  background-color: #3e2723 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.brown-text.text-darken-4 {[m
[32m+[m[32m  color: #3e2723 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey {[m
[32m+[m[32m  background-color: #607d8b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text {[m
[32m+[m[32m  color: #607d8b !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.lighten-5 {[m
[32m+[m[32m  background-color: #eceff1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-lighten-5 {[m
[32m+[m[32m  color: #eceff1 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.lighten-4 {[m
[32m+[m[32m  background-color: #cfd8dc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-lighten-4 {[m
[32m+[m[32m  color: #cfd8dc !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.lighten-3 {[m
[32m+[m[32m  background-color: #b0bec5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-lighten-3 {[m
[32m+[m[32m  color: #b0bec5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.lighten-2 {[m
[32m+[m[32m  background-color: #90a4ae !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-lighten-2 {[m
[32m+[m[32m  color: #90a4ae !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.lighten-1 {[m
[32m+[m[32m  background-color: #78909c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-lighten-1 {[m
[32m+[m[32m  color: #78909c !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.darken-1 {[m
[32m+[m[32m  background-color: #546e7a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-darken-1 {[m
[32m+[m[32m  color: #546e7a !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.darken-2 {[m
[32m+[m[32m  background-color: #455a64 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-darken-2 {[m
[32m+[m[32m  color: #455a64 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.darken-3 {[m
[32m+[m[32m  background-color: #37474f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-darken-3 {[m
[32m+[m[32m  color: #37474f !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey.darken-4 {[m
[32m+[m[32m  background-color: #263238 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.blue-grey-text.text-darken-4 {[m
[32m+[m[32m  color: #263238 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey {[m
[32m+[m[32m  background-color: #9e9e9e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text {[m
[32m+[m[32m  color: #9e9e9e !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.lighten-5 {[m
[32m+[m[32m  background-color: #fafafa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-lighten-5 {[m
[32m+[m[32m  color: #fafafa !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.lighten-4 {[m
[32m+[m[32m  background-color: #f5f5f5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-lighten-4 {[m
[32m+[m[32m  color: #f5f5f5 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.lighten-3 {[m
[32m+[m[32m  background-color: #eeeeee !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-lighten-3 {[m
[32m+[m[32m  color: #eeeeee !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.lighten-2 {[m
[32m+[m[32m  background-color: #e0e0e0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-lighten-2 {[m
[32m+[m[32m  color: #e0e0e0 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.lighten-1 {[m
[32m+[m[32m  background-color: #bdbdbd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-lighten-1 {[m
[32m+[m[32m  color: #bdbdbd !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.darken-1 {[m
[32m+[m[32m  background-color: #757575 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-darken-1 {[m
[32m+[m[32m  color: #757575 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.darken-2 {[m
[32m+[m[32m  background-color: #616161 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-darken-2 {[m
[32m+[m[32m  color: #616161 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.darken-3 {[m
[32m+[m[32m  background-color: #424242 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-darken-3 {[m
[32m+[m[32m  color: #424242 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey.darken-4 {[m
[32m+[m[32m  background-color: #212121 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.grey-text.text-darken-4 {[m
[32m+[m[32m  color: #212121 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.black {[m
[32m+[m[32m  background-color: #000000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.black-text {[m
[32m+[m[32m  color: #000000 !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.white {[m
[32m+[m[32m  background-color: #FFFFFF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.white-text {[m
[32m+[m[32m  color: #FFFFFF !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.transparent {[m
[32m+[m[32m  background-color: transparent !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.transparent-text {[m
[32m+[m[32m  color: transparent !important;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*! normalize.css v7.0.0 | MIT License | github.com/necolas/normalize.css */[m
[32m+[m[32m/* Document[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the line height in all browsers.[m
[32m+[m[32m * 2. Prevent adjustments of font size after orientation changes in[m
[32m+[m[32m *    IE on Windows Phone and in iOS.[m
[32m+[m[32m */[m
[32m+[m[32mhtml {[m
[32m+[m[32m  line-height: 1.15;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  -ms-text-size-adjust: 100%;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m  -webkit-text-size-adjust: 100%;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Sections[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the margin in all browsers (opinionated).[m
[32m+[m[32m */[m
[32m+[m[32mbody {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct display in IE 9-.[m
[32m+[m[32m */[m
[32m+[m[32marticle,[m
[32m+[m[32maside,[m
[32m+[m[32mfooter,[m
[32m+[m[32mheader,[m
[32m+[m[32mnav,[m
[32m+[m[32msection {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct the font size and margin on `h1` elements within `section` and[m
[32m+[m[32m * `article` contexts in Chrome, Firefox, and Safari.[m
[32m+[m[32m */[m
[32m+[m[32mh1 {[m
[32m+[m[32m  font-size: 2em;[m
[32m+[m[32m  margin: 0.67em 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Grouping content[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct display in IE 9-.[m
[32m+[m[32m * 1. Add the correct display in IE.[m
[32m+[m[32m */[m
[32m+[m[32mfigcaption,[m
[32m+[m[32mfigure,[m
[32m+[m[32mmain {[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct margin in IE 8.[m
[32m+[m[32m */[m
[32m+[m[32mfigure {[m
[32m+[m[32m  margin: 1em 40px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Add the correct box sizing in Firefox.[m
[32m+[m[32m * 2. Show the overflow in Edge and IE.[m
[32m+[m[32m */[m
[32m+[m[32mhr {[m
[32m+[m[32m  -webkit-box-sizing: content-box;[m
[32m+[m[32m          box-sizing: content-box;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  height: 0;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  overflow: visible;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the inheritance and scaling of font size in all browsers.[m
[32m+[m[32m * 2. Correct the odd `em` font sizing in all browsers.[m
[32m+[m[32m */[m
[32m+[m[32mpre {[m
[32m+[m[32m  font-family: monospace, monospace;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  font-size: 1em;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Text-level semantics[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Remove the gray background on active links in IE 10.[m
[32m+[m[32m * 2. Remove gaps in links underline in iOS 8+ and Safari 8+.[m
[32m+[m[32m */[m
[32m+[m[32ma {[m
[32m+[m[32m  background-color: transparent;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  -webkit-text-decoration-skip: objects;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Remove the bottom border in Chrome 57- and Firefox 39-.[m
[32m+[m[32m * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.[m
[32m+[m[32m */[m
[32m+[m[32mabbr[title] {[m
[32m+[m[32m  border-bottom: none;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  text-decoration: underline;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m  -webkit-text-decoration: underline dotted;[m
[32m+[m[32m     -moz-text-decoration: underline dotted;[m
[32m+[m[32m          text-decoration: underline dotted;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Prevent the duplicate application of `bolder` by the next rule in Safari 6.[m
[32m+[m[32m */[m
[32m+[m[32mb,[m
[32m+[m[32mstrong {[m
[32m+[m[32m  font-weight: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct font weight in Chrome, Edge, and Safari.[m
[32m+[m[32m */[m
[32m+[m[32mb,[m
[32m+[m[32mstrong {[m
[32m+[m[32m  font-weight: bolder;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the inheritance and scaling of font size in all browsers.[m
[32m+[m[32m * 2. Correct the odd `em` font sizing in all browsers.[m
[32m+[m[32m */[m
[32m+[m[32mcode,[m
[32m+[m[32mkbd,[m
[32m+[m[32msamp {[m
[32m+[m[32m  font-family: monospace, monospace;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  font-size: 1em;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct font style in Android 4.3-.[m
[32m+[m[32m */[m
[32m+[m[32mdfn {[m
[32m+[m[32m  font-style: italic;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct background and color in IE 9-.[m
[32m+[m[32m */[m
[32m+[m[32mmark {[m
[32m+[m[32m  background-color: #ff0;[m
[32m+[m[32m  color: #000;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct font size in all browsers.[m
[32m+[m[32m */[m
[32m+[m[32msmall {[m
[32m+[m[32m  font-size: 80%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Prevent `sub` and `sup` elements from affecting the line height in[m
[32m+[m[32m * all browsers.[m
[32m+[m[32m */[m
[32m+[m[32msub,[m
[32m+[m[32msup {[m
[32m+[m[32m  font-size: 75%;[m
[32m+[m[32m  line-height: 0;[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  vertical-align: baseline;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msub {[m
[32m+[m[32m  bottom: -0.25em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msup {[m
[32m+[m[32m  top: -0.5em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Embedded content[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct display in IE 9-.[m
[32m+[m[32m */[m
[32m+[m[32maudio,[m
[32m+[m[32mvideo {[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct display in iOS 4-7.[m
[32m+[m[32m */[m
[32m+[m[32maudio:not([controls]) {[m
[32m+[m[32m  display: none;[m
[32m+[m[32m  height: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the border on images inside links in IE 10-.[m
[32m+[m[32m */[m
[32m+[m[32mimg {[m
[32m+[m[32m  border-style: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Hide the overflow in IE.[m
[32m+[m[32m */[m
[32m+[m[32msvg:not(:root) {[m
[32m+[m[32m  overflow: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Forms[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Change the font styles in all browsers (opinionated).[m
[32m+[m[32m * 2. Remove the margin in Firefox and Safari.[m
[32m+[m[32m */[m
[32m+[m[32mbutton,[m
[32m+[m[32minput,[m
[32m+[m[32moptgroup,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m  font-family: sans-serif;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  font-size: 100%;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  line-height: 1.15;[m
[32m+[m[32m  /* 1 */[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Show the