function a = get_number1
a = [127 0 127 0 127 0 127 0 127 0 127 -2 127 -10 122 -35 105 -72 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 ...
106 71 73 104 44 119 44 119 73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 ...
73 104 104 73 119 44 119 44 104 73 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 ...
71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 ...
-104 73 -71 106 -25 125 25 125 71 106 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 ...
106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 ...
71 106 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 ...
106 71 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 ...
71 -106 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 ...
-104 -73 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 ...
-71 106 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 -73 -104 -104 -73 -119 -44 -119 -44 ...
-104 -73 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 ...
-71 106 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 -73 -104 -106 -71 -125 -25 -125 25 ...
-106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 104 73 73 104 44 119 44 119 ...
73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 ...
-106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 ...
-71 -106 -106 -71 -125 -25 -125 25 -106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 ...
-106 -71 -73 -104 -44 -119 -44 -119 -73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -73 104 -44 119 -44 119 ...
-73 104 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 ...
-73 104 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 ...
-73 104 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 73 104 44 119 44 119 73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 ...
73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 ...
-71 -106 -106 -71 -125 -25 -125 25 -106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 ...
71 106 104 73 119 44 119 44 104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -71 106 -25 125 25 125 71 106 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 ...
-71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 ...
106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -73 104 -44 119 -44 119 ...
-73 104 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 -73 -104 -104 -73 -119 -44 -119 -44 ...
-104 -73 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 ...
-106 71 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 ...
-71 106 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 ...
106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 ...
71 106 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 ...
106 71 73 104 44 119 44 119 73 104 104 73 119 44 119 44 104 73 71 106 25 125 -25 125 ...
-71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 106 -71 71 -106 25 -125 -25 -125 ...
-71 -106 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -104 73 -119 44 -119 44 -104 73 -73 104 -44 119 -44 119 ...
-73 104 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 ...
-73 104 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 71 106 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -73 104 -44 119 -44 119 ...
-73 104 -104 73 -119 44 -119 44 -104 73 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 ...
-106 -71 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 ...
-71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 71 106 106 71 125 25 125 -25 ...
106 -71 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -73 -104 -44 -119 -44 -119 ...
-73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 ...
106 71 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 ...
71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 ...
-104 73 -73 104 -44 119 -44 119 -73 104 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -106 -71 -125 -25 -125 25 -106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 73 104 44 119 44 119 73 104 104 73 119 44 119 44 104 73 71 106 25 125 -25 125 ...
-71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 -104 73 -71 106 -25 125 25 125 ...
71 106 106 71 125 25 125 -25 106 -71 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 ...
-106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 104 73 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 ...
-106 71 -71 106 -25 125 25 125 71 106 104 73 119 44 119 44 104 73 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 -106 -71 -73 -104 -44 -119 -44 -119 ...
-73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 104 73 119 44 119 44 104 73 73 104 44 119 44 119 73 104 106 71 125 25 125 -25 ...
106 -71 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 ...
71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 ...
-106 -71 -71 -106 -25 -125 25 -125 71 -106 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 ...
73 104 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 ...
104 -73 71 -106 25 -125 -25 -125 -71 -106 -106 -71 -125 -25 -125 25 -106 71 -73 104 -44 119 -44 119 ...
-73 104 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 71 -106 104 -73 119 -44 119 -44 ...
104 -73 73 -104 44 -119 44 -119 73 -104 104 -73 119 -44 119 -44 104 -73 73 -104 44 -119 44 -119 ...
73 -104 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 ...
-104 -73 -73 -104 -44 -119 -44 -119 -73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 ...
71 -106 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 104 73 119 44 119 44 ...
104 73 71 106 25 125 -25 125 -71 106 -106 71 -125 25 -125 -25 -106 -71 -71 -106 -25 -125 25 -125 ...
71 -106 104 -73 119 -44 119 -44 104 -73 71 -106 25 -125 -25 -125 -71 -106 -104 -73 -119 -44 -119 -44 ...
-104 -73 -73 -104 -44 -119 -44 -119 -73 -104 -104 -73 -119 -44 -119 -44 -104 -73 -71 -106 -25 -125 25 -125 ...
71 -106 106 -71 125 -25 125 25 106 71 71 106 25 125 -25 125 -71 106 -104 73 -119 44 -119 44 ...
-104 73 -71 106 -25 125 25 125 71 106 106 71 125 25 125 -25 106 -71 73 -104 44 -119 44 -119 ...
73 -104 106 -71 125 -25 125 25 106 71 73 104 44 119 44 119 73 104 105 72 122 35 127 10 ...
127 2 127 0 127 0 127 0 127 0 127 0 127 0 127 0 ];
