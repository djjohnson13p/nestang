
localparam {7:0} FONT{0:127}={ 
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0000 (nul)
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0001
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0002
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0003
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0004
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0005
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0006
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0007
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0008
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0009
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000A
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000B
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000C
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000D
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000E
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+000F
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0010
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0011
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0012
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0013
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0014
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0015
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0016
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0017
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0018
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0019
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001A
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001B
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001C
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001D
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001E
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+001F
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0020 (space)
    { 8'h18, 8'h3C, 8'h3C, 8'h18, 8'h18, 8'h00, 8'h18, 8'h00},   // U+0021 (!)
    { 8'h36, 8'h36, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0022 (")
    { 8'h36, 8'h36, 8'h7F, 8'h36, 8'h7F, 8'h36, 8'h36, 8'h00},   // U+0023 (//)
    { 8'h0C, 8'h3E, 8'h03, 8'h1E, 8'h30, 8'h1F, 8'h0C, 8'h00},   // U+0024 ($)
    { 8'h00, 8'h63, 8'h33, 8'h18, 8'h0C, 8'h66, 8'h63, 8'h00},   // U+0025 (%)
    { 8'h1C, 8'h36, 8'h1C, 8'h6E, 8'h3B, 8'h33, 8'h6E, 8'h00},   // U+0026 (&)
    { 8'h06, 8'h06, 8'h03, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0027 (')
    { 8'h18, 8'h0C, 8'h06, 8'h06, 8'h06, 8'h0C, 8'h18, 8'h00},   // U+0028 (()
    { 8'h06, 8'h0C, 8'h18, 8'h18, 8'h18, 8'h0C, 8'h06, 8'h00},   // U+0029 ())
    { 8'h00, 8'h66, 8'h3C, 8'hFF, 8'h3C, 8'h66, 8'h00, 8'h00},   // U+002A (*)
    { 8'h00, 8'h0C, 8'h0C, 8'h3F, 8'h0C, 8'h0C, 8'h00, 8'h00},   // U+002B (+)
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h0C, 8'h0C, 8'h06},   // U+002C (,)
    { 8'h00, 8'h00, 8'h00, 8'h3F, 8'h00, 8'h00, 8'h00, 8'h00},   // U+002D (-)
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h0C, 8'h0C, 8'h00},   // U+002E (.)
    { 8'h60, 8'h30, 8'h18, 8'h0C, 8'h06, 8'h03, 8'h01, 8'h00},   // U+002F (/)
    { 8'h3E, 8'h63, 8'h73, 8'h7B, 8'h6F, 8'h67, 8'h3E, 8'h00},   // U+0030 (0)
    { 8'h0C, 8'h0E, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h3F, 8'h00},   // U+0031 (1)
    { 8'h1E, 8'h33, 8'h30, 8'h1C, 8'h06, 8'h33, 8'h3F, 8'h00},   // U+0032 (2)
    { 8'h1E, 8'h33, 8'h30, 8'h1C, 8'h30, 8'h33, 8'h1E, 8'h00},   // U+0033 (3)
    { 8'h38, 8'h3C, 8'h36, 8'h33, 8'h7F, 8'h30, 8'h78, 8'h00},   // U+0034 (4)
    { 8'h3F, 8'h03, 8'h1F, 8'h30, 8'h30, 8'h33, 8'h1E, 8'h00},   // U+0035 (5)
    { 8'h1C, 8'h06, 8'h03, 8'h1F, 8'h33, 8'h33, 8'h1E, 8'h00},   // U+0036 (6)
    { 8'h3F, 8'h33, 8'h30, 8'h18, 8'h0C, 8'h0C, 8'h0C, 8'h00},   // U+0037 (7)
    { 8'h1E, 8'h33, 8'h33, 8'h1E, 8'h33, 8'h33, 8'h1E, 8'h00},   // U+0038 (8)
    { 8'h1E, 8'h33, 8'h33, 8'h3E, 8'h30, 8'h18, 8'h0E, 8'h00},   // U+0039 (9)
    { 8'h00, 8'h0C, 8'h0C, 8'h00, 8'h00, 8'h0C, 8'h0C, 8'h00},   // U+003A (:)
    { 8'h00, 8'h0C, 8'h0C, 8'h00, 8'h00, 8'h0C, 8'h0C, 8'h06},   // U+003B (;)
    { 8'h18, 8'h0C, 8'h06, 8'h03, 8'h06, 8'h0C, 8'h18, 8'h00},   // U+003C (<)
    { 8'h00, 8'h00, 8'h3F, 8'h00, 8'h00, 8'h3F, 8'h00, 8'h00},   // U+003D (=)
    { 8'h06, 8'h0C, 8'h18, 8'h30, 8'h18, 8'h0C, 8'h06, 8'h00},   // U+003E (>)
    { 8'h1E, 8'h33, 8'h30, 8'h18, 8'h0C, 8'h00, 8'h0C, 8'h00},   // U+003F (?)
    { 8'h3E, 8'h63, 8'h7B, 8'h7B, 8'h7B, 8'h03, 8'h1E, 8'h00},   // U+0040 (@)
    { 8'h0C, 8'h1E, 8'h33, 8'h33, 8'h3F, 8'h33, 8'h33, 8'h00},   // U+0041 (A)
    { 8'h3F, 8'h66, 8'h66, 8'h3E, 8'h66, 8'h66, 8'h3F, 8'h00},   // U+0042 (B)
    { 8'h3C, 8'h66, 8'h03, 8'h03, 8'h03, 8'h66, 8'h3C, 8'h00},   // U+0043 (C)
    { 8'h1F, 8'h36, 8'h66, 8'h66, 8'h66, 8'h36, 8'h1F, 8'h00},   // U+0044 (D)
    { 8'h7F, 8'h46, 8'h16, 8'h1E, 8'h16, 8'h46, 8'h7F, 8'h00},   // U+0045 (E)
    { 8'h7F, 8'h46, 8'h16, 8'h1E, 8'h16, 8'h06, 8'h0F, 8'h00},   // U+0046 (F)
    { 8'h3C, 8'h66, 8'h03, 8'h03, 8'h73, 8'h66, 8'h7C, 8'h00},   // U+0047 (G)
    { 8'h33, 8'h33, 8'h33, 8'h3F, 8'h33, 8'h33, 8'h33, 8'h00},   // U+0048 (H)
    { 8'h1E, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h1E, 8'h00},   // U+0049 (I)
    { 8'h78, 8'h30, 8'h30, 8'h30, 8'h33, 8'h33, 8'h1E, 8'h00},   // U+004A (J)
    { 8'h67, 8'h66, 8'h36, 8'h1E, 8'h36, 8'h66, 8'h67, 8'h00},   // U+004B (K)
    { 8'h0F, 8'h06, 8'h06, 8'h06, 8'h46, 8'h66, 8'h7F, 8'h00},   // U+004C (L)
    { 8'h63, 8'h77, 8'h7F, 8'h7F, 8'h6B, 8'h63, 8'h63, 8'h00},   // U+004D (M)
    { 8'h63, 8'h67, 8'h6F, 8'h7B, 8'h73, 8'h63, 8'h63, 8'h00},   // U+004E (N)
    { 8'h1C, 8'h36, 8'h63, 8'h63, 8'h63, 8'h36, 8'h1C, 8'h00},   // U+004F (O)
    { 8'h3F, 8'h66, 8'h66, 8'h3E, 8'h06, 8'h06, 8'h0F, 8'h00},   // U+0050 (P)
    { 8'h1E, 8'h33, 8'h33, 8'h33, 8'h3B, 8'h1E, 8'h38, 8'h00},   // U+0051 (Q)
    { 8'h3F, 8'h66, 8'h66, 8'h3E, 8'h36, 8'h66, 8'h67, 8'h00},   // U+0052 (R)
    { 8'h1E, 8'h33, 8'h07, 8'h0E, 8'h38, 8'h33, 8'h1E, 8'h00},   // U+0053 (S)
    { 8'h3F, 8'h2D, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h1E, 8'h00},   // U+0054 (T)
    { 8'h33, 8'h33, 8'h33, 8'h33, 8'h33, 8'h33, 8'h3F, 8'h00},   // U+0055 (U)
    { 8'h33, 8'h33, 8'h33, 8'h33, 8'h33, 8'h1E, 8'h0C, 8'h00},   // U+0056 (V)
    { 8'h63, 8'h63, 8'h63, 8'h6B, 8'h7F, 8'h77, 8'h63, 8'h00},   // U+0057 (W)
    { 8'h63, 8'h63, 8'h36, 8'h1C, 8'h1C, 8'h36, 8'h63, 8'h00},   // U+0058 (X)
    { 8'h33, 8'h33, 8'h33, 8'h1E, 8'h0C, 8'h0C, 8'h1E, 8'h00},   // U+0059 (Y)
    { 8'h7F, 8'h63, 8'h31, 8'h18, 8'h4C, 8'h66, 8'h7F, 8'h00},   // U+005A (Z)
    { 8'h1E, 8'h06, 8'h06, 8'h06, 8'h06, 8'h06, 8'h1E, 8'h00},   // U+005B ({)
    { 8'h03, 8'h06, 8'h0C, 8'h18, 8'h30, 8'h60, 8'h40, 8'h00},   // U+005C (\)
    { 8'h1E, 8'h18, 8'h18, 8'h18, 8'h18, 8'h18, 8'h1E, 8'h00},   // U+005D (})
    { 8'h08, 8'h1C, 8'h36, 8'h63, 8'h00, 8'h00, 8'h00, 8'h00},   // U+005E (^)
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'hFF},   // U+005F (_)
    { 8'h0C, 8'h0C, 8'h18, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+0060 (`)
    { 8'h00, 8'h00, 8'h1E, 8'h30, 8'h3E, 8'h33, 8'h6E, 8'h00},   // U+0061 (a)
    { 8'h07, 8'h06, 8'h06, 8'h3E, 8'h66, 8'h66, 8'h3B, 8'h00},   // U+0062 (b)
    { 8'h00, 8'h00, 8'h1E, 8'h33, 8'h03, 8'h33, 8'h1E, 8'h00},   // U+0063 (c)
    { 8'h38, 8'h30, 8'h30, 8'h3e, 8'h33, 8'h33, 8'h6E, 8'h00},   // U+0064 (d)
    { 8'h00, 8'h00, 8'h1E, 8'h33, 8'h3f, 8'h03, 8'h1E, 8'h00},   // U+0065 (e)
    { 8'h1C, 8'h36, 8'h06, 8'h0f, 8'h06, 8'h06, 8'h0F, 8'h00},   // U+0066 (f)
    { 8'h00, 8'h00, 8'h6E, 8'h33, 8'h33, 8'h3E, 8'h30, 8'h1F},   // U+0067 (g)
    { 8'h07, 8'h06, 8'h36, 8'h6E, 8'h66, 8'h66, 8'h67, 8'h00},   // U+0068 (h)
    { 8'h0C, 8'h00, 8'h0E, 8'h0C, 8'h0C, 8'h0C, 8'h1E, 8'h00},   // U+0069 (i)
    { 8'h30, 8'h00, 8'h30, 8'h30, 8'h30, 8'h33, 8'h33, 8'h1E},   // U+006A (j)
    { 8'h07, 8'h06, 8'h66, 8'h36, 8'h1E, 8'h36, 8'h67, 8'h00},   // U+006B (k)
    { 8'h0E, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h0C, 8'h1E, 8'h00},   // U+006C (l)
    { 8'h00, 8'h00, 8'h33, 8'h7F, 8'h7F, 8'h6B, 8'h63, 8'h00},   // U+006D (m)
    { 8'h00, 8'h00, 8'h1F, 8'h33, 8'h33, 8'h33, 8'h33, 8'h00},   // U+006E (n)
    { 8'h00, 8'h00, 8'h1E, 8'h33, 8'h33, 8'h33, 8'h1E, 8'h00},   // U+006F (o)
    { 8'h00, 8'h00, 8'h3B, 8'h66, 8'h66, 8'h3E, 8'h06, 8'h0F},   // U+0070 (p)
    { 8'h00, 8'h00, 8'h6E, 8'h33, 8'h33, 8'h3E, 8'h30, 8'h78},   // U+0071 (q)
    { 8'h00, 8'h00, 8'h3B, 8'h6E, 8'h66, 8'h06, 8'h0F, 8'h00},   // U+0072 (r)
    { 8'h00, 8'h00, 8'h3E, 8'h03, 8'h1E, 8'h30, 8'h1F, 8'h00},   // U+0073 (s)
    { 8'h08, 8'h0C, 8'h3E, 8'h0C, 8'h0C, 8'h2C, 8'h18, 8'h00},   // U+0074 (t)
    { 8'h00, 8'h00, 8'h33, 8'h33, 8'h33, 8'h33, 8'h6E, 8'h00},   // U+0075 (u)
    { 8'h00, 8'h00, 8'h33, 8'h33, 8'h33, 8'h1E, 8'h0C, 8'h00},   // U+0076 (v)
    { 8'h00, 8'h00, 8'h63, 8'h6B, 8'h7F, 8'h7F, 8'h36, 8'h00},   // U+0077 (w)
    { 8'h00, 8'h00, 8'h63, 8'h36, 8'h1C, 8'h36, 8'h63, 8'h00},   // U+0078 (x)
    { 8'h00, 8'h00, 8'h33, 8'h33, 8'h33, 8'h3E, 8'h30, 8'h1F},   // U+0079 (y)
    { 8'h00, 8'h00, 8'h3F, 8'h19, 8'h0C, 8'h26, 8'h3F, 8'h00},   // U+007A (z)
    { 8'h38, 8'h0C, 8'h0C, 8'h07, 8'h0C, 8'h0C, 8'h38, 8'h00},   // U+007B ({)
    { 8'h18, 8'h18, 8'h18, 8'h00, 8'h18, 8'h18, 8'h18, 8'h00},   // U+007C (|)
    { 8'h07, 8'h0C, 8'h0C, 8'h38, 8'h0C, 8'h0C, 8'h07, 8'h00},   // U+007D (})
    { 8'h6E, 8'h3B, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00},   // U+007E (~)
    { 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00, 8'h00} 
};