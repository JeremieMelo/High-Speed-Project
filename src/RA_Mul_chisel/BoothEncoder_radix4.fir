;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit BoothEncoder_radix4 : 
  module BoothEncoder_radix4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {eB : UInt<3>[8], flip B : UInt<16>}
    
    node _T_33 = bits(io.B, 0, 0) @[RA_Mul.scala 36:28]
    node _T_34 = bits(io.B, 1, 1) @[RA_Mul.scala 36:28]
    node _T_35 = bits(io.B, 2, 2) @[RA_Mul.scala 36:28]
    node _T_36 = bits(io.B, 3, 3) @[RA_Mul.scala 36:28]
    node _T_37 = bits(io.B, 4, 4) @[RA_Mul.scala 36:28]
    node _T_38 = bits(io.B, 5, 5) @[RA_Mul.scala 36:28]
    node _T_39 = bits(io.B, 6, 6) @[RA_Mul.scala 36:28]
    node _T_40 = bits(io.B, 7, 7) @[RA_Mul.scala 36:28]
    node _T_41 = bits(io.B, 8, 8) @[RA_Mul.scala 36:28]
    node _T_42 = bits(io.B, 9, 9) @[RA_Mul.scala 36:28]
    node _T_43 = bits(io.B, 10, 10) @[RA_Mul.scala 36:28]
    node _T_44 = bits(io.B, 11, 11) @[RA_Mul.scala 36:28]
    node _T_45 = bits(io.B, 12, 12) @[RA_Mul.scala 36:28]
    node _T_46 = bits(io.B, 13, 13) @[RA_Mul.scala 36:28]
    node _T_47 = bits(io.B, 14, 14) @[RA_Mul.scala 36:28]
    node _T_48 = bits(io.B, 15, 15) @[RA_Mul.scala 36:28]
    wire _T_54 : UInt<1>[17] @[RA_Mul.scala 36:22]
    _T_54[0] <= _T_33 @[RA_Mul.scala 36:22]
    _T_54[1] <= _T_34 @[RA_Mul.scala 36:22]
    _T_54[2] <= _T_35 @[RA_Mul.scala 36:22]
    _T_54[3] <= _T_36 @[RA_Mul.scala 36:22]
    _T_54[4] <= _T_37 @[RA_Mul.scala 36:22]
    _T_54[5] <= _T_38 @[RA_Mul.scala 36:22]
    _T_54[6] <= _T_39 @[RA_Mul.scala 36:22]
    _T_54[7] <= _T_40 @[RA_Mul.scala 36:22]
    _T_54[8] <= _T_41 @[RA_Mul.scala 36:22]
    _T_54[9] <= _T_42 @[RA_Mul.scala 36:22]
    _T_54[10] <= _T_43 @[RA_Mul.scala 36:22]
    _T_54[11] <= _T_44 @[RA_Mul.scala 36:22]
    _T_54[12] <= _T_45 @[RA_Mul.scala 36:22]
    _T_54[13] <= _T_46 @[RA_Mul.scala 36:22]
    _T_54[14] <= _T_47 @[RA_Mul.scala 36:22]
    _T_54[15] <= _T_48 @[RA_Mul.scala 36:22]
    _T_54[16] <= UInt<1>("h00") @[RA_Mul.scala 36:22]
    node _T_74 = cat(_T_54[1], _T_54[0]) @[RA_Mul.scala 36:51]
    node _T_75 = cat(_T_54[3], _T_54[2]) @[RA_Mul.scala 36:51]
    node _T_76 = cat(_T_75, _T_74) @[RA_Mul.scala 36:51]
    node _T_77 = cat(_T_54[5], _T_54[4]) @[RA_Mul.scala 36:51]
    node _T_78 = cat(_T_54[7], _T_54[6]) @[RA_Mul.scala 36:51]
    node _T_79 = cat(_T_78, _T_77) @[RA_Mul.scala 36:51]
    node _T_80 = cat(_T_79, _T_76) @[RA_Mul.scala 36:51]
    node _T_81 = cat(_T_54[9], _T_54[8]) @[RA_Mul.scala 36:51]
    node _T_82 = cat(_T_54[11], _T_54[10]) @[RA_Mul.scala 36:51]
    node _T_83 = cat(_T_82, _T_81) @[RA_Mul.scala 36:51]
    node _T_84 = cat(_T_54[13], _T_54[12]) @[RA_Mul.scala 36:51]
    node _T_85 = cat(_T_54[16], _T_54[15]) @[RA_Mul.scala 36:51]
    node _T_86 = cat(_T_85, _T_54[14]) @[RA_Mul.scala 36:51]
    node _T_87 = cat(_T_86, _T_84) @[RA_Mul.scala 36:51]
    node _T_88 = cat(_T_87, _T_83) @[RA_Mul.scala 36:51]
    node B_ext = cat(_T_88, _T_80) @[RA_Mul.scala 36:51]
    wire _T_92 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_98 = bits(B_ext, 1, 1) @[RA_Mul.scala 41:24]
    node _T_99 = bits(B_ext, 0, 0) @[RA_Mul.scala 41:37]
    node _T_100 = xor(_T_98, _T_99) @[RA_Mul.scala 41:30]
    _T_92[0] <= _T_100 @[RA_Mul.scala 41:16]
    node _T_101 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:25]
    node _T_102 = bits(B_ext, 1, 1) @[RA_Mul.scala 42:42]
    node _T_103 = not(_T_102) @[RA_Mul.scala 42:36]
    node _T_104 = and(_T_101, _T_103) @[RA_Mul.scala 42:33]
    node _T_105 = bits(B_ext, 0, 0) @[RA_Mul.scala 42:60]
    node _T_106 = not(_T_105) @[RA_Mul.scala 42:54]
    node _T_107 = and(_T_104, _T_106) @[RA_Mul.scala 42:51]
    node _T_108 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:76]
    node _T_109 = not(_T_108) @[RA_Mul.scala 42:70]
    node _T_110 = bits(B_ext, 1, 1) @[RA_Mul.scala 42:92]
    node _T_111 = and(_T_109, _T_110) @[RA_Mul.scala 42:85]
    node _T_112 = bits(B_ext, 0, 0) @[RA_Mul.scala 42:107]
    node _T_113 = and(_T_111, _T_112) @[RA_Mul.scala 42:100]
    node _T_114 = or(_T_107, _T_113) @[RA_Mul.scala 42:66]
    _T_92[1] <= _T_114 @[RA_Mul.scala 42:16]
    node _T_115 = bits(B_ext, 2, 2) @[RA_Mul.scala 43:24]
    _T_92[2] <= _T_115 @[RA_Mul.scala 43:16]
    node _T_116 = cat(_T_92[2], _T_92[1]) @[RA_Mul.scala 44:25]
    node _T_117 = cat(_T_116, _T_92[0]) @[RA_Mul.scala 44:25]
    io.eB[0] <= _T_117 @[RA_Mul.scala 44:15]
    wire _T_121 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_127 = bits(B_ext, 2, 2) @[RA_Mul.scala 41:24]
    node _T_128 = bits(B_ext, 1, 1) @[RA_Mul.scala 41:37]
    node _T_129 = xor(_T_127, _T_128) @[RA_Mul.scala 41:30]
    _T_121[0] <= _T_129 @[RA_Mul.scala 41:16]
    node _T_130 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:25]
    node _T_131 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:42]
    node _T_132 = not(_T_131) @[RA_Mul.scala 42:36]
    node _T_133 = and(_T_130, _T_132) @[RA_Mul.scala 42:33]
    node _T_134 = bits(B_ext, 1, 1) @[RA_Mul.scala 42:60]
    node _T_135 = not(_T_134) @[RA_Mul.scala 42:54]
    node _T_136 = and(_T_133, _T_135) @[RA_Mul.scala 42:51]
    node _T_137 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:76]
    node _T_138 = not(_T_137) @[RA_Mul.scala 42:70]
    node _T_139 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:92]
    node _T_140 = and(_T_138, _T_139) @[RA_Mul.scala 42:85]
    node _T_141 = bits(B_ext, 1, 1) @[RA_Mul.scala 42:107]
    node _T_142 = and(_T_140, _T_141) @[RA_Mul.scala 42:100]
    node _T_143 = or(_T_136, _T_142) @[RA_Mul.scala 42:66]
    _T_121[1] <= _T_143 @[RA_Mul.scala 42:16]
    node _T_144 = bits(B_ext, 3, 3) @[RA_Mul.scala 43:24]
    _T_121[2] <= _T_144 @[RA_Mul.scala 43:16]
    node _T_145 = cat(_T_121[2], _T_121[1]) @[RA_Mul.scala 44:25]
    node _T_146 = cat(_T_145, _T_121[0]) @[RA_Mul.scala 44:25]
    io.eB[1] <= _T_146 @[RA_Mul.scala 44:15]
    wire _T_150 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_156 = bits(B_ext, 3, 3) @[RA_Mul.scala 41:24]
    node _T_157 = bits(B_ext, 2, 2) @[RA_Mul.scala 41:37]
    node _T_158 = xor(_T_156, _T_157) @[RA_Mul.scala 41:30]
    _T_150[0] <= _T_158 @[RA_Mul.scala 41:16]
    node _T_159 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:25]
    node _T_160 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:42]
    node _T_161 = not(_T_160) @[RA_Mul.scala 42:36]
    node _T_162 = and(_T_159, _T_161) @[RA_Mul.scala 42:33]
    node _T_163 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:60]
    node _T_164 = not(_T_163) @[RA_Mul.scala 42:54]
    node _T_165 = and(_T_162, _T_164) @[RA_Mul.scala 42:51]
    node _T_166 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:76]
    node _T_167 = not(_T_166) @[RA_Mul.scala 42:70]
    node _T_168 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:92]
    node _T_169 = and(_T_167, _T_168) @[RA_Mul.scala 42:85]
    node _T_170 = bits(B_ext, 2, 2) @[RA_Mul.scala 42:107]
    node _T_171 = and(_T_169, _T_170) @[RA_Mul.scala 42:100]
    node _T_172 = or(_T_165, _T_171) @[RA_Mul.scala 42:66]
    _T_150[1] <= _T_172 @[RA_Mul.scala 42:16]
    node _T_173 = bits(B_ext, 4, 4) @[RA_Mul.scala 43:24]
    _T_150[2] <= _T_173 @[RA_Mul.scala 43:16]
    node _T_174 = cat(_T_150[2], _T_150[1]) @[RA_Mul.scala 44:25]
    node _T_175 = cat(_T_174, _T_150[0]) @[RA_Mul.scala 44:25]
    io.eB[2] <= _T_175 @[RA_Mul.scala 44:15]
    wire _T_179 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_185 = bits(B_ext, 4, 4) @[RA_Mul.scala 41:24]
    node _T_186 = bits(B_ext, 3, 3) @[RA_Mul.scala 41:37]
    node _T_187 = xor(_T_185, _T_186) @[RA_Mul.scala 41:30]
    _T_179[0] <= _T_187 @[RA_Mul.scala 41:16]
    node _T_188 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:25]
    node _T_189 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:42]
    node _T_190 = not(_T_189) @[RA_Mul.scala 42:36]
    node _T_191 = and(_T_188, _T_190) @[RA_Mul.scala 42:33]
    node _T_192 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:60]
    node _T_193 = not(_T_192) @[RA_Mul.scala 42:54]
    node _T_194 = and(_T_191, _T_193) @[RA_Mul.scala 42:51]
    node _T_195 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:76]
    node _T_196 = not(_T_195) @[RA_Mul.scala 42:70]
    node _T_197 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:92]
    node _T_198 = and(_T_196, _T_197) @[RA_Mul.scala 42:85]
    node _T_199 = bits(B_ext, 3, 3) @[RA_Mul.scala 42:107]
    node _T_200 = and(_T_198, _T_199) @[RA_Mul.scala 42:100]
    node _T_201 = or(_T_194, _T_200) @[RA_Mul.scala 42:66]
    _T_179[1] <= _T_201 @[RA_Mul.scala 42:16]
    node _T_202 = bits(B_ext, 5, 5) @[RA_Mul.scala 43:24]
    _T_179[2] <= _T_202 @[RA_Mul.scala 43:16]
    node _T_203 = cat(_T_179[2], _T_179[1]) @[RA_Mul.scala 44:25]
    node _T_204 = cat(_T_203, _T_179[0]) @[RA_Mul.scala 44:25]
    io.eB[3] <= _T_204 @[RA_Mul.scala 44:15]
    wire _T_208 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_214 = bits(B_ext, 5, 5) @[RA_Mul.scala 41:24]
    node _T_215 = bits(B_ext, 4, 4) @[RA_Mul.scala 41:37]
    node _T_216 = xor(_T_214, _T_215) @[RA_Mul.scala 41:30]
    _T_208[0] <= _T_216 @[RA_Mul.scala 41:16]
    node _T_217 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:25]
    node _T_218 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:42]
    node _T_219 = not(_T_218) @[RA_Mul.scala 42:36]
    node _T_220 = and(_T_217, _T_219) @[RA_Mul.scala 42:33]
    node _T_221 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:60]
    node _T_222 = not(_T_221) @[RA_Mul.scala 42:54]
    node _T_223 = and(_T_220, _T_222) @[RA_Mul.scala 42:51]
    node _T_224 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:76]
    node _T_225 = not(_T_224) @[RA_Mul.scala 42:70]
    node _T_226 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:92]
    node _T_227 = and(_T_225, _T_226) @[RA_Mul.scala 42:85]
    node _T_228 = bits(B_ext, 4, 4) @[RA_Mul.scala 42:107]
    node _T_229 = and(_T_227, _T_228) @[RA_Mul.scala 42:100]
    node _T_230 = or(_T_223, _T_229) @[RA_Mul.scala 42:66]
    _T_208[1] <= _T_230 @[RA_Mul.scala 42:16]
    node _T_231 = bits(B_ext, 6, 6) @[RA_Mul.scala 43:24]
    _T_208[2] <= _T_231 @[RA_Mul.scala 43:16]
    node _T_232 = cat(_T_208[2], _T_208[1]) @[RA_Mul.scala 44:25]
    node _T_233 = cat(_T_232, _T_208[0]) @[RA_Mul.scala 44:25]
    io.eB[4] <= _T_233 @[RA_Mul.scala 44:15]
    wire _T_237 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_243 = bits(B_ext, 6, 6) @[RA_Mul.scala 41:24]
    node _T_244 = bits(B_ext, 5, 5) @[RA_Mul.scala 41:37]
    node _T_245 = xor(_T_243, _T_244) @[RA_Mul.scala 41:30]
    _T_237[0] <= _T_245 @[RA_Mul.scala 41:16]
    node _T_246 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:25]
    node _T_247 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:42]
    node _T_248 = not(_T_247) @[RA_Mul.scala 42:36]
    node _T_249 = and(_T_246, _T_248) @[RA_Mul.scala 42:33]
    node _T_250 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:60]
    node _T_251 = not(_T_250) @[RA_Mul.scala 42:54]
    node _T_252 = and(_T_249, _T_251) @[RA_Mul.scala 42:51]
    node _T_253 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:76]
    node _T_254 = not(_T_253) @[RA_Mul.scala 42:70]
    node _T_255 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:92]
    node _T_256 = and(_T_254, _T_255) @[RA_Mul.scala 42:85]
    node _T_257 = bits(B_ext, 5, 5) @[RA_Mul.scala 42:107]
    node _T_258 = and(_T_256, _T_257) @[RA_Mul.scala 42:100]
    node _T_259 = or(_T_252, _T_258) @[RA_Mul.scala 42:66]
    _T_237[1] <= _T_259 @[RA_Mul.scala 42:16]
    node _T_260 = bits(B_ext, 7, 7) @[RA_Mul.scala 43:24]
    _T_237[2] <= _T_260 @[RA_Mul.scala 43:16]
    node _T_261 = cat(_T_237[2], _T_237[1]) @[RA_Mul.scala 44:25]
    node _T_262 = cat(_T_261, _T_237[0]) @[RA_Mul.scala 44:25]
    io.eB[5] <= _T_262 @[RA_Mul.scala 44:15]
    wire _T_266 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_272 = bits(B_ext, 7, 7) @[RA_Mul.scala 41:24]
    node _T_273 = bits(B_ext, 6, 6) @[RA_Mul.scala 41:37]
    node _T_274 = xor(_T_272, _T_273) @[RA_Mul.scala 41:30]
    _T_266[0] <= _T_274 @[RA_Mul.scala 41:16]
    node _T_275 = bits(B_ext, 8, 8) @[RA_Mul.scala 42:25]
    node _T_276 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:42]
    node _T_277 = not(_T_276) @[RA_Mul.scala 42:36]
    node _T_278 = and(_T_275, _T_277) @[RA_Mul.scala 42:33]
    node _T_279 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:60]
    node _T_280 = not(_T_279) @[RA_Mul.scala 42:54]
    node _T_281 = and(_T_278, _T_280) @[RA_Mul.scala 42:51]
    node _T_282 = bits(B_ext, 8, 8) @[RA_Mul.scala 42:76]
    node _T_283 = not(_T_282) @[RA_Mul.scala 42:70]
    node _T_284 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:92]
    node _T_285 = and(_T_283, _T_284) @[RA_Mul.scala 42:85]
    node _T_286 = bits(B_ext, 6, 6) @[RA_Mul.scala 42:107]
    node _T_287 = and(_T_285, _T_286) @[RA_Mul.scala 42:100]
    node _T_288 = or(_T_281, _T_287) @[RA_Mul.scala 42:66]
    _T_266[1] <= _T_288 @[RA_Mul.scala 42:16]
    node _T_289 = bits(B_ext, 8, 8) @[RA_Mul.scala 43:24]
    _T_266[2] <= _T_289 @[RA_Mul.scala 43:16]
    node _T_290 = cat(_T_266[2], _T_266[1]) @[RA_Mul.scala 44:25]
    node _T_291 = cat(_T_290, _T_266[0]) @[RA_Mul.scala 44:25]
    io.eB[6] <= _T_291 @[RA_Mul.scala 44:15]
    wire _T_295 : UInt<1>[3] @[RA_Mul.scala 40:23]
    node _T_301 = bits(B_ext, 8, 8) @[RA_Mul.scala 41:24]
    node _T_302 = bits(B_ext, 7, 7) @[RA_Mul.scala 41:37]
    node _T_303 = xor(_T_301, _T_302) @[RA_Mul.scala 41:30]
    _T_295[0] <= _T_303 @[RA_Mul.scala 41:16]
    node _T_304 = bits(B_ext, 9, 9) @[RA_Mul.scala 42:25]
    node _T_305 = bits(B_ext, 8, 8) @[RA_Mul.scala 42:42]
    node _T_306 = not(_T_305) @[RA_Mul.scala 42:36]
    node _T_307 = and(_T_304, _T_306) @[RA_Mul.scala 42:33]
    node _T_308 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:60]
    node _T_309 = not(_T_308) @[RA_Mul.scala 42:54]
    node _T_310 = and(_T_307, _T_309) @[RA_Mul.scala 42:51]
    node _T_311 = bits(B_ext, 9, 9) @[RA_Mul.scala 42:76]
    node _T_312 = not(_T_311) @[RA_Mul.scala 42:70]
    node _T_313 = bits(B_ext, 8, 8) @[RA_Mul.scala 42:92]
    node _T_314 = and(_T_312, _T_313) @[RA_Mul.scala 42:85]
    node _T_315 = bits(B_ext, 7, 7) @[RA_Mul.scala 42:107]
    node _T_316 = and(_T_314, _T_315) @[RA_Mul.scala 42:100]
    node _T_317 = or(_T_310, _T_316) @[RA_Mul.scala 42:66]
    _T_295[1] <= _T_317 @[RA_Mul.scala 42:16]
    node _T_318 = bits(B_ext, 9, 9) @[RA_Mul.scala 43:24]
    _T_295[2] <= _T_318 @[RA_Mul.scala 43:16]
    node _T_319 = cat(_T_295[2], _T_295[1]) @[RA_Mul.scala 44:25]
    node _T_320 = cat(_T_319, _T_295[0]) @[RA_Mul.scala 44:25]
    io.eB[7] <= _T_320 @[RA_Mul.scala 44:15]
    
