**************************************************
* EditNC G-code (RS-274) syntax.
* 
* Edgecam EditNC syntax highlighting.
* 
**************************************************
00001
(Part 1)
  G17 G20 G90 G94 G54 (inline comment) G50
  G0 Z0.25 
  X-0.5 Y0. ; Comment for reset of line
  Z0.1
  G01 Z0. F5.
  G02 X0. Y0.5 I0.5 J0. F2.5
  X0.5 Y0. I0. J-0.5
  X0. Y-0.5 I-0.5 J0.
  X-0.5 Y0. I0. J0.5
  G01 Z0.1 F5.
  G00 X0. Y0. Z0.25
