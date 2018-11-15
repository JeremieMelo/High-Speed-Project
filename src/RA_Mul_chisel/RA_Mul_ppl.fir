;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit RA_Mul_ppl : 
  module BoothEncoder_radix4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {eB : UInt<3>[8], flip B : UInt<16>}
    
    node B_ext = cat(io.B, UInt<1>("h00")) @[Cat.scala 30:58]
    node _T_34 = bits(B_ext, 2, 2) @[RA_Mul.scala 69:29]
    node _T_35 = bits(B_ext, 1, 1) @[RA_Mul.scala 69:50]
    node _T_36 = bits(B_ext, 0, 0) @[RA_Mul.scala 69:69]
    node _T_37 = and(_T_35, _T_36) @[RA_Mul.scala 69:62]
    node _T_38 = not(_T_37) @[RA_Mul.scala 69:43]
    node _T_39 = and(_T_34, _T_38) @[RA_Mul.scala 69:41]
    node _T_40 = bits(B_ext, 2, 2) @[RA_Mul.scala 70:13]
    node _T_41 = bits(B_ext, 1, 1) @[RA_Mul.scala 70:34]
    node _T_42 = not(_T_41) @[RA_Mul.scala 70:28]
    node _T_43 = and(_T_40, _T_42) @[RA_Mul.scala 70:25]
    node _T_44 = bits(B_ext, 0, 0) @[RA_Mul.scala 70:56]
    node _T_45 = not(_T_44) @[RA_Mul.scala 70:50]
    node _T_46 = and(_T_43, _T_45) @[RA_Mul.scala 70:47]
    node _T_47 = bits(B_ext, 2, 2) @[RA_Mul.scala 70:76]
    node _T_48 = not(_T_47) @[RA_Mul.scala 70:70]
    node _T_49 = bits(B_ext, 1, 1) @[RA_Mul.scala 70:96]
    node _T_50 = and(_T_48, _T_49) @[RA_Mul.scala 70:89]
    node _T_51 = bits(B_ext, 0, 0) @[RA_Mul.scala 70:115]
    node _T_52 = and(_T_50, _T_51) @[RA_Mul.scala 70:108]
    node _T_53 = or(_T_46, _T_52) @[RA_Mul.scala 70:66]
    node _T_54 = bits(B_ext, 1, 1) @[RA_Mul.scala 71:12]
    node _T_55 = bits(B_ext, 0, 0) @[RA_Mul.scala 71:31]
    node _T_56 = xor(_T_54, _T_55) @[RA_Mul.scala 71:24]
    node _T_57 = cat(_T_39, _T_53) @[Cat.scala 30:58]
    node _T_58 = cat(_T_57, _T_56) @[Cat.scala 30:58]
    io.eB[0] <= _T_58 @[RA_Mul.scala 69:14]
    node _T_59 = bits(B_ext, 4, 4) @[RA_Mul.scala 69:29]
    node _T_60 = bits(B_ext, 3, 3) @[RA_Mul.scala 69:50]
    node _T_61 = bits(B_ext, 2, 2) @[RA_Mul.scala 69:69]
    node _T_62 = and(_T_60, _T_61) @[RA_Mul.scala 69:62]
    node _T_63 = not(_T_62) @[RA_Mul.scala 69:43]
    node _T_64 = and(_T_59, _T_63) @[RA_Mul.scala 69:41]
    node _T_65 = bits(B_ext, 4, 4) @[RA_Mul.scala 70:13]
    node _T_66 = bits(B_ext, 3, 3) @[RA_Mul.scala 70:34]
    node _T_67 = not(_T_66) @[RA_Mul.scala 70:28]
    node _T_68 = and(_T_65, _T_67) @[RA_Mul.scala 70:25]
    node _T_69 = bits(B_ext, 2, 2) @[RA_Mul.scala 70:56]
    node _T_70 = not(_T_69) @[RA_Mul.scala 70:50]
    node _T_71 = and(_T_68, _T_70) @[RA_Mul.scala 70:47]
    node _T_72 = bits(B_ext, 4, 4) @[RA_Mul.scala 70:76]
    node _T_73 = not(_T_72) @[RA_Mul.scala 70:70]
    node _T_74 = bits(B_ext, 3, 3) @[RA_Mul.scala 70:96]
    node _T_75 = and(_T_73, _T_74) @[RA_Mul.scala 70:89]
    node _T_76 = bits(B_ext, 2, 2) @[RA_Mul.scala 70:115]
    node _T_77 = and(_T_75, _T_76) @[RA_Mul.scala 70:108]
    node _T_78 = or(_T_71, _T_77) @[RA_Mul.scala 70:66]
    node _T_79 = bits(B_ext, 3, 3) @[RA_Mul.scala 71:12]
    node _T_80 = bits(B_ext, 2, 2) @[RA_Mul.scala 71:31]
    node _T_81 = xor(_T_79, _T_80) @[RA_Mul.scala 71:24]
    node _T_82 = cat(_T_64, _T_78) @[Cat.scala 30:58]
    node _T_83 = cat(_T_82, _T_81) @[Cat.scala 30:58]
    io.eB[1] <= _T_83 @[RA_Mul.scala 69:14]
    node _T_84 = bits(B_ext, 6, 6) @[RA_Mul.scala 69:29]
    node _T_85 = bits(B_ext, 5, 5) @[RA_Mul.scala 69:50]
    node _T_86 = bits(B_ext, 4, 4) @[RA_Mul.scala 69:69]
    node _T_87 = and(_T_85, _T_86) @[RA_Mul.scala 69:62]
    node _T_88 = not(_T_87) @[RA_Mul.scala 69:43]
    node _T_89 = and(_T_84, _T_88) @[RA_Mul.scala 69:41]
    node _T_90 = bits(B_ext, 6, 6) @[RA_Mul.scala 70:13]
    node _T_91 = bits(B_ext, 5, 5) @[RA_Mul.scala 70:34]
    node _T_92 = not(_T_91) @[RA_Mul.scala 70:28]
    node _T_93 = and(_T_90, _T_92) @[RA_Mul.scala 70:25]
    node _T_94 = bits(B_ext, 4, 4) @[RA_Mul.scala 70:56]
    node _T_95 = not(_T_94) @[RA_Mul.scala 70:50]
    node _T_96 = and(_T_93, _T_95) @[RA_Mul.scala 70:47]
    node _T_97 = bits(B_ext, 6, 6) @[RA_Mul.scala 70:76]
    node _T_98 = not(_T_97) @[RA_Mul.scala 70:70]
    node _T_99 = bits(B_ext, 5, 5) @[RA_Mul.scala 70:96]
    node _T_100 = and(_T_98, _T_99) @[RA_Mul.scala 70:89]
    node _T_101 = bits(B_ext, 4, 4) @[RA_Mul.scala 70:115]
    node _T_102 = and(_T_100, _T_101) @[RA_Mul.scala 70:108]
    node _T_103 = or(_T_96, _T_102) @[RA_Mul.scala 70:66]
    node _T_104 = bits(B_ext, 5, 5) @[RA_Mul.scala 71:12]
    node _T_105 = bits(B_ext, 4, 4) @[RA_Mul.scala 71:31]
    node _T_106 = xor(_T_104, _T_105) @[RA_Mul.scala 71:24]
    node _T_107 = cat(_T_89, _T_103) @[Cat.scala 30:58]
    node _T_108 = cat(_T_107, _T_106) @[Cat.scala 30:58]
    io.eB[2] <= _T_108 @[RA_Mul.scala 69:14]
    node _T_109 = bits(B_ext, 8, 8) @[RA_Mul.scala 69:29]
    node _T_110 = bits(B_ext, 7, 7) @[RA_Mul.scala 69:50]
    node _T_111 = bits(B_ext, 6, 6) @[RA_Mul.scala 69:69]
    node _T_112 = and(_T_110, _T_111) @[RA_Mul.scala 69:62]
    node _T_113 = not(_T_112) @[RA_Mul.scala 69:43]
    node _T_114 = and(_T_109, _T_113) @[RA_Mul.scala 69:41]
    node _T_115 = bits(B_ext, 8, 8) @[RA_Mul.scala 70:13]
    node _T_116 = bits(B_ext, 7, 7) @[RA_Mul.scala 70:34]
    node _T_117 = not(_T_116) @[RA_Mul.scala 70:28]
    node _T_118 = and(_T_115, _T_117) @[RA_Mul.scala 70:25]
    node _T_119 = bits(B_ext, 6, 6) @[RA_Mul.scala 70:56]
    node _T_120 = not(_T_119) @[RA_Mul.scala 70:50]
    node _T_121 = and(_T_118, _T_120) @[RA_Mul.scala 70:47]
    node _T_122 = bits(B_ext, 8, 8) @[RA_Mul.scala 70:76]
    node _T_123 = not(_T_122) @[RA_Mul.scala 70:70]
    node _T_124 = bits(B_ext, 7, 7) @[RA_Mul.scala 70:96]
    node _T_125 = and(_T_123, _T_124) @[RA_Mul.scala 70:89]
    node _T_126 = bits(B_ext, 6, 6) @[RA_Mul.scala 70:115]
    node _T_127 = and(_T_125, _T_126) @[RA_Mul.scala 70:108]
    node _T_128 = or(_T_121, _T_127) @[RA_Mul.scala 70:66]
    node _T_129 = bits(B_ext, 7, 7) @[RA_Mul.scala 71:12]
    node _T_130 = bits(B_ext, 6, 6) @[RA_Mul.scala 71:31]
    node _T_131 = xor(_T_129, _T_130) @[RA_Mul.scala 71:24]
    node _T_132 = cat(_T_114, _T_128) @[Cat.scala 30:58]
    node _T_133 = cat(_T_132, _T_131) @[Cat.scala 30:58]
    io.eB[3] <= _T_133 @[RA_Mul.scala 69:14]
    node _T_134 = bits(B_ext, 10, 10) @[RA_Mul.scala 69:29]
    node _T_135 = bits(B_ext, 9, 9) @[RA_Mul.scala 69:50]
    node _T_136 = bits(B_ext, 8, 8) @[RA_Mul.scala 69:69]
    node _T_137 = and(_T_135, _T_136) @[RA_Mul.scala 69:62]
    node _T_138 = not(_T_137) @[RA_Mul.scala 69:43]
    node _T_139 = and(_T_134, _T_138) @[RA_Mul.scala 69:41]
    node _T_140 = bits(B_ext, 10, 10) @[RA_Mul.scala 70:13]
    node _T_141 = bits(B_ext, 9, 9) @[RA_Mul.scala 70:34]
    node _T_142 = not(_T_141) @[RA_Mul.scala 70:28]
    node _T_143 = and(_T_140, _T_142) @[RA_Mul.scala 70:25]
    node _T_144 = bits(B_ext, 8, 8) @[RA_Mul.scala 70:56]
    node _T_145 = not(_T_144) @[RA_Mul.scala 70:50]
    node _T_146 = and(_T_143, _T_145) @[RA_Mul.scala 70:47]
    node _T_147 = bits(B_ext, 10, 10) @[RA_Mul.scala 70:76]
    node _T_148 = not(_T_147) @[RA_Mul.scala 70:70]
    node _T_149 = bits(B_ext, 9, 9) @[RA_Mul.scala 70:96]
    node _T_150 = and(_T_148, _T_149) @[RA_Mul.scala 70:89]
    node _T_151 = bits(B_ext, 8, 8) @[RA_Mul.scala 70:115]
    node _T_152 = and(_T_150, _T_151) @[RA_Mul.scala 70:108]
    node _T_153 = or(_T_146, _T_152) @[RA_Mul.scala 70:66]
    node _T_154 = bits(B_ext, 9, 9) @[RA_Mul.scala 71:12]
    node _T_155 = bits(B_ext, 8, 8) @[RA_Mul.scala 71:31]
    node _T_156 = xor(_T_154, _T_155) @[RA_Mul.scala 71:24]
    node _T_157 = cat(_T_139, _T_153) @[Cat.scala 30:58]
    node _T_158 = cat(_T_157, _T_156) @[Cat.scala 30:58]
    io.eB[4] <= _T_158 @[RA_Mul.scala 69:14]
    node _T_159 = bits(B_ext, 12, 12) @[RA_Mul.scala 69:29]
    node _T_160 = bits(B_ext, 11, 11) @[RA_Mul.scala 69:50]
    node _T_161 = bits(B_ext, 10, 10) @[RA_Mul.scala 69:69]
    node _T_162 = and(_T_160, _T_161) @[RA_Mul.scala 69:62]
    node _T_163 = not(_T_162) @[RA_Mul.scala 69:43]
    node _T_164 = and(_T_159, _T_163) @[RA_Mul.scala 69:41]
    node _T_165 = bits(B_ext, 12, 12) @[RA_Mul.scala 70:13]
    node _T_166 = bits(B_ext, 11, 11) @[RA_Mul.scala 70:34]
    node _T_167 = not(_T_166) @[RA_Mul.scala 70:28]
    node _T_168 = and(_T_165, _T_167) @[RA_Mul.scala 70:25]
    node _T_169 = bits(B_ext, 10, 10) @[RA_Mul.scala 70:56]
    node _T_170 = not(_T_169) @[RA_Mul.scala 70:50]
    node _T_171 = and(_T_168, _T_170) @[RA_Mul.scala 70:47]
    node _T_172 = bits(B_ext, 12, 12) @[RA_Mul.scala 70:76]
    node _T_173 = not(_T_172) @[RA_Mul.scala 70:70]
    node _T_174 = bits(B_ext, 11, 11) @[RA_Mul.scala 70:96]
    node _T_175 = and(_T_173, _T_174) @[RA_Mul.scala 70:89]
    node _T_176 = bits(B_ext, 10, 10) @[RA_Mul.scala 70:115]
    node _T_177 = and(_T_175, _T_176) @[RA_Mul.scala 70:108]
    node _T_178 = or(_T_171, _T_177) @[RA_Mul.scala 70:66]
    node _T_179 = bits(B_ext, 11, 11) @[RA_Mul.scala 71:12]
    node _T_180 = bits(B_ext, 10, 10) @[RA_Mul.scala 71:31]
    node _T_181 = xor(_T_179, _T_180) @[RA_Mul.scala 71:24]
    node _T_182 = cat(_T_164, _T_178) @[Cat.scala 30:58]
    node _T_183 = cat(_T_182, _T_181) @[Cat.scala 30:58]
    io.eB[5] <= _T_183 @[RA_Mul.scala 69:14]
    node _T_184 = bits(B_ext, 14, 14) @[RA_Mul.scala 69:29]
    node _T_185 = bits(B_ext, 13, 13) @[RA_Mul.scala 69:50]
    node _T_186 = bits(B_ext, 12, 12) @[RA_Mul.scala 69:69]
    node _T_187 = and(_T_185, _T_186) @[RA_Mul.scala 69:62]
    node _T_188 = not(_T_187) @[RA_Mul.scala 69:43]
    node _T_189 = and(_T_184, _T_188) @[RA_Mul.scala 69:41]
    node _T_190 = bits(B_ext, 14, 14) @[RA_Mul.scala 70:13]
    node _T_191 = bits(B_ext, 13, 13) @[RA_Mul.scala 70:34]
    node _T_192 = not(_T_191) @[RA_Mul.scala 70:28]
    node _T_193 = and(_T_190, _T_192) @[RA_Mul.scala 70:25]
    node _T_194 = bits(B_ext, 12, 12) @[RA_Mul.scala 70:56]
    node _T_195 = not(_T_194) @[RA_Mul.scala 70:50]
    node _T_196 = and(_T_193, _T_195) @[RA_Mul.scala 70:47]
    node _T_197 = bits(B_ext, 14, 14) @[RA_Mul.scala 70:76]
    node _T_198 = not(_T_197) @[RA_Mul.scala 70:70]
    node _T_199 = bits(B_ext, 13, 13) @[RA_Mul.scala 70:96]
    node _T_200 = and(_T_198, _T_199) @[RA_Mul.scala 70:89]
    node _T_201 = bits(B_ext, 12, 12) @[RA_Mul.scala 70:115]
    node _T_202 = and(_T_200, _T_201) @[RA_Mul.scala 70:108]
    node _T_203 = or(_T_196, _T_202) @[RA_Mul.scala 70:66]
    node _T_204 = bits(B_ext, 13, 13) @[RA_Mul.scala 71:12]
    node _T_205 = bits(B_ext, 12, 12) @[RA_Mul.scala 71:31]
    node _T_206 = xor(_T_204, _T_205) @[RA_Mul.scala 71:24]
    node _T_207 = cat(_T_189, _T_203) @[Cat.scala 30:58]
    node _T_208 = cat(_T_207, _T_206) @[Cat.scala 30:58]
    io.eB[6] <= _T_208 @[RA_Mul.scala 69:14]
    node _T_209 = bits(B_ext, 16, 16) @[RA_Mul.scala 69:29]
    node _T_210 = bits(B_ext, 15, 15) @[RA_Mul.scala 69:50]
    node _T_211 = bits(B_ext, 14, 14) @[RA_Mul.scala 69:69]
    node _T_212 = and(_T_210, _T_211) @[RA_Mul.scala 69:62]
    node _T_213 = not(_T_212) @[RA_Mul.scala 69:43]
    node _T_214 = and(_T_209, _T_213) @[RA_Mul.scala 69:41]
    node _T_215 = bits(B_ext, 16, 16) @[RA_Mul.scala 70:13]
    node _T_216 = bits(B_ext, 15, 15) @[RA_Mul.scala 70:34]
    node _T_217 = not(_T_216) @[RA_Mul.scala 70:28]
    node _T_218 = and(_T_215, _T_217) @[RA_Mul.scala 70:25]
    node _T_219 = bits(B_ext, 14, 14) @[RA_Mul.scala 70:56]
    node _T_220 = not(_T_219) @[RA_Mul.scala 70:50]
    node _T_221 = and(_T_218, _T_220) @[RA_Mul.scala 70:47]
    node _T_222 = bits(B_ext, 16, 16) @[RA_Mul.scala 70:76]
    node _T_223 = not(_T_222) @[RA_Mul.scala 70:70]
    node _T_224 = bits(B_ext, 15, 15) @[RA_Mul.scala 70:96]
    node _T_225 = and(_T_223, _T_224) @[RA_Mul.scala 70:89]
    node _T_226 = bits(B_ext, 14, 14) @[RA_Mul.scala 70:115]
    node _T_227 = and(_T_225, _T_226) @[RA_Mul.scala 70:108]
    node _T_228 = or(_T_221, _T_227) @[RA_Mul.scala 70:66]
    node _T_229 = bits(B_ext, 15, 15) @[RA_Mul.scala 71:12]
    node _T_230 = bits(B_ext, 14, 14) @[RA_Mul.scala 71:31]
    node _T_231 = xor(_T_229, _T_230) @[RA_Mul.scala 71:24]
    node _T_232 = cat(_T_214, _T_228) @[Cat.scala 30:58]
    node _T_233 = cat(_T_232, _T_231) @[Cat.scala 30:58]
    io.eB[7] <= _T_233 @[RA_Mul.scala 69:14]
    
  module PPGen : 
    input clock : Clock
    input reset : UInt<1>
    output io : {PP : UInt<16>[8], SS : UInt<16>, SC : UInt<8>, S : UInt<8>, flip eB : UInt<3>[8], flip A : UInt<16>}
    
    io.SS <= UInt<16>("h0aaab") @[RA_Mul.scala 121:9]
    wire S_v : UInt<1>[8] @[RA_Mul.scala 122:17]
    wire SC_v : UInt<1>[8] @[RA_Mul.scala 123:18]
    node _T_93 = eq(io.eB[0], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_95 = eq(io.eB[0], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_96 = or(_T_93, _T_95) @[RA_Mul.scala 125:32]
    when _T_96 : @[RA_Mul.scala 125:58]
      io.PP[0] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_99 = eq(io.eB[0], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_99 : @[RA_Mul.scala 127:39]
        io.PP[0] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_101 = eq(io.eB[0], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_101 : @[RA_Mul.scala 129:39]
          node _T_102 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_103 = bits(_T_102, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[0] <= _T_103 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_105 = eq(io.eB[0], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_105 : @[RA_Mul.scala 131:39]
            node _T_106 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[0] <= _T_106 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_108 = eq(io.eB[0], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_108 : @[RA_Mul.scala 133:38]
              node _T_109 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_110 = bits(_T_109, 15, 0) @[RA_Mul.scala 134:32]
              node _T_111 = not(_T_110) @[RA_Mul.scala 134:19]
              io.PP[0] <= _T_111 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[0] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_113 = bits(io.eB[0], 2, 2) @[RA_Mul.scala 139:23]
    S_v[0] <= _T_113 @[RA_Mul.scala 139:12]
    node _T_114 = bits(io.eB[0], 2, 2) @[RA_Mul.scala 142:18]
    node _T_116 = eq(_T_114, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_118 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_119 = and(_T_116, _T_118) @[RA_Mul.scala 142:33]
    node _T_120 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_122 = eq(_T_120, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_123 = and(_T_119, _T_122) @[RA_Mul.scala 142:49]
    when _T_123 : @[RA_Mul.scala 142:75]
      SC_v[0] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_125 = bits(io.eB[0], 2, 2) @[RA_Mul.scala 144:24]
      node _T_127 = eq(_T_125, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_128 = bits(io.eB[0], 1, 1) @[RA_Mul.scala 144:48]
      node _T_129 = bits(io.eB[0], 0, 0) @[RA_Mul.scala 144:60]
      node _T_130 = or(_T_128, _T_129) @[RA_Mul.scala 144:51]
      node _T_132 = eq(_T_130, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_133 = and(_T_127, _T_132) @[RA_Mul.scala 144:36]
      node _T_134 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_136 = eq(_T_134, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_137 = and(_T_133, _T_136) @[RA_Mul.scala 144:73]
      when _T_137 : @[RA_Mul.scala 144:98]
        SC_v[0] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[0] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_141 = eq(io.eB[1], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_143 = eq(io.eB[1], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_144 = or(_T_141, _T_143) @[RA_Mul.scala 125:32]
    when _T_144 : @[RA_Mul.scala 125:58]
      io.PP[1] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_147 = eq(io.eB[1], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_147 : @[RA_Mul.scala 127:39]
        io.PP[1] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_149 = eq(io.eB[1], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_149 : @[RA_Mul.scala 129:39]
          node _T_150 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_151 = bits(_T_150, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[1] <= _T_151 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_153 = eq(io.eB[1], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_153 : @[RA_Mul.scala 131:39]
            node _T_154 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[1] <= _T_154 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_156 = eq(io.eB[1], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_156 : @[RA_Mul.scala 133:38]
              node _T_157 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_158 = bits(_T_157, 15, 0) @[RA_Mul.scala 134:32]
              node _T_159 = not(_T_158) @[RA_Mul.scala 134:19]
              io.PP[1] <= _T_159 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[1] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_161 = bits(io.eB[1], 2, 2) @[RA_Mul.scala 139:23]
    S_v[1] <= _T_161 @[RA_Mul.scala 139:12]
    node _T_162 = bits(io.eB[1], 2, 2) @[RA_Mul.scala 142:18]
    node _T_164 = eq(_T_162, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_166 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_167 = and(_T_164, _T_166) @[RA_Mul.scala 142:33]
    node _T_168 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_170 = eq(_T_168, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_171 = and(_T_167, _T_170) @[RA_Mul.scala 142:49]
    when _T_171 : @[RA_Mul.scala 142:75]
      SC_v[1] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_173 = bits(io.eB[1], 2, 2) @[RA_Mul.scala 144:24]
      node _T_175 = eq(_T_173, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_176 = bits(io.eB[1], 1, 1) @[RA_Mul.scala 144:48]
      node _T_177 = bits(io.eB[1], 0, 0) @[RA_Mul.scala 144:60]
      node _T_178 = or(_T_176, _T_177) @[RA_Mul.scala 144:51]
      node _T_180 = eq(_T_178, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_181 = and(_T_175, _T_180) @[RA_Mul.scala 144:36]
      node _T_182 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_184 = eq(_T_182, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_185 = and(_T_181, _T_184) @[RA_Mul.scala 144:73]
      when _T_185 : @[RA_Mul.scala 144:98]
        SC_v[1] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[1] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_189 = eq(io.eB[2], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_191 = eq(io.eB[2], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_192 = or(_T_189, _T_191) @[RA_Mul.scala 125:32]
    when _T_192 : @[RA_Mul.scala 125:58]
      io.PP[2] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_195 = eq(io.eB[2], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_195 : @[RA_Mul.scala 127:39]
        io.PP[2] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_197 = eq(io.eB[2], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_197 : @[RA_Mul.scala 129:39]
          node _T_198 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_199 = bits(_T_198, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[2] <= _T_199 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_201 = eq(io.eB[2], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_201 : @[RA_Mul.scala 131:39]
            node _T_202 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[2] <= _T_202 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_204 = eq(io.eB[2], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_204 : @[RA_Mul.scala 133:38]
              node _T_205 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_206 = bits(_T_205, 15, 0) @[RA_Mul.scala 134:32]
              node _T_207 = not(_T_206) @[RA_Mul.scala 134:19]
              io.PP[2] <= _T_207 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[2] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_209 = bits(io.eB[2], 2, 2) @[RA_Mul.scala 139:23]
    S_v[2] <= _T_209 @[RA_Mul.scala 139:12]
    node _T_210 = bits(io.eB[2], 2, 2) @[RA_Mul.scala 142:18]
    node _T_212 = eq(_T_210, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_214 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_215 = and(_T_212, _T_214) @[RA_Mul.scala 142:33]
    node _T_216 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_218 = eq(_T_216, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_219 = and(_T_215, _T_218) @[RA_Mul.scala 142:49]
    when _T_219 : @[RA_Mul.scala 142:75]
      SC_v[2] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_221 = bits(io.eB[2], 2, 2) @[RA_Mul.scala 144:24]
      node _T_223 = eq(_T_221, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_224 = bits(io.eB[2], 1, 1) @[RA_Mul.scala 144:48]
      node _T_225 = bits(io.eB[2], 0, 0) @[RA_Mul.scala 144:60]
      node _T_226 = or(_T_224, _T_225) @[RA_Mul.scala 144:51]
      node _T_228 = eq(_T_226, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_229 = and(_T_223, _T_228) @[RA_Mul.scala 144:36]
      node _T_230 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_232 = eq(_T_230, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_233 = and(_T_229, _T_232) @[RA_Mul.scala 144:73]
      when _T_233 : @[RA_Mul.scala 144:98]
        SC_v[2] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[2] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_237 = eq(io.eB[3], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_239 = eq(io.eB[3], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_240 = or(_T_237, _T_239) @[RA_Mul.scala 125:32]
    when _T_240 : @[RA_Mul.scala 125:58]
      io.PP[3] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_243 = eq(io.eB[3], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_243 : @[RA_Mul.scala 127:39]
        io.PP[3] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_245 = eq(io.eB[3], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_245 : @[RA_Mul.scala 129:39]
          node _T_246 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_247 = bits(_T_246, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[3] <= _T_247 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_249 = eq(io.eB[3], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_249 : @[RA_Mul.scala 131:39]
            node _T_250 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[3] <= _T_250 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_252 = eq(io.eB[3], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_252 : @[RA_Mul.scala 133:38]
              node _T_253 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_254 = bits(_T_253, 15, 0) @[RA_Mul.scala 134:32]
              node _T_255 = not(_T_254) @[RA_Mul.scala 134:19]
              io.PP[3] <= _T_255 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[3] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_257 = bits(io.eB[3], 2, 2) @[RA_Mul.scala 139:23]
    S_v[3] <= _T_257 @[RA_Mul.scala 139:12]
    node _T_258 = bits(io.eB[3], 2, 2) @[RA_Mul.scala 142:18]
    node _T_260 = eq(_T_258, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_262 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_263 = and(_T_260, _T_262) @[RA_Mul.scala 142:33]
    node _T_264 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_266 = eq(_T_264, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_267 = and(_T_263, _T_266) @[RA_Mul.scala 142:49]
    when _T_267 : @[RA_Mul.scala 142:75]
      SC_v[3] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_269 = bits(io.eB[3], 2, 2) @[RA_Mul.scala 144:24]
      node _T_271 = eq(_T_269, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_272 = bits(io.eB[3], 1, 1) @[RA_Mul.scala 144:48]
      node _T_273 = bits(io.eB[3], 0, 0) @[RA_Mul.scala 144:60]
      node _T_274 = or(_T_272, _T_273) @[RA_Mul.scala 144:51]
      node _T_276 = eq(_T_274, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_277 = and(_T_271, _T_276) @[RA_Mul.scala 144:36]
      node _T_278 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_280 = eq(_T_278, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_281 = and(_T_277, _T_280) @[RA_Mul.scala 144:73]
      when _T_281 : @[RA_Mul.scala 144:98]
        SC_v[3] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[3] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_285 = eq(io.eB[4], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_287 = eq(io.eB[4], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_288 = or(_T_285, _T_287) @[RA_Mul.scala 125:32]
    when _T_288 : @[RA_Mul.scala 125:58]
      io.PP[4] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_291 = eq(io.eB[4], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_291 : @[RA_Mul.scala 127:39]
        io.PP[4] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_293 = eq(io.eB[4], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_293 : @[RA_Mul.scala 129:39]
          node _T_294 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_295 = bits(_T_294, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[4] <= _T_295 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_297 = eq(io.eB[4], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_297 : @[RA_Mul.scala 131:39]
            node _T_298 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[4] <= _T_298 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_300 = eq(io.eB[4], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_300 : @[RA_Mul.scala 133:38]
              node _T_301 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_302 = bits(_T_301, 15, 0) @[RA_Mul.scala 134:32]
              node _T_303 = not(_T_302) @[RA_Mul.scala 134:19]
              io.PP[4] <= _T_303 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[4] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_305 = bits(io.eB[4], 2, 2) @[RA_Mul.scala 139:23]
    S_v[4] <= _T_305 @[RA_Mul.scala 139:12]
    node _T_306 = bits(io.eB[4], 2, 2) @[RA_Mul.scala 142:18]
    node _T_308 = eq(_T_306, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_310 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_311 = and(_T_308, _T_310) @[RA_Mul.scala 142:33]
    node _T_312 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_314 = eq(_T_312, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_315 = and(_T_311, _T_314) @[RA_Mul.scala 142:49]
    when _T_315 : @[RA_Mul.scala 142:75]
      SC_v[4] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_317 = bits(io.eB[4], 2, 2) @[RA_Mul.scala 144:24]
      node _T_319 = eq(_T_317, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_320 = bits(io.eB[4], 1, 1) @[RA_Mul.scala 144:48]
      node _T_321 = bits(io.eB[4], 0, 0) @[RA_Mul.scala 144:60]
      node _T_322 = or(_T_320, _T_321) @[RA_Mul.scala 144:51]
      node _T_324 = eq(_T_322, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_325 = and(_T_319, _T_324) @[RA_Mul.scala 144:36]
      node _T_326 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_328 = eq(_T_326, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_329 = and(_T_325, _T_328) @[RA_Mul.scala 144:73]
      when _T_329 : @[RA_Mul.scala 144:98]
        SC_v[4] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[4] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_333 = eq(io.eB[5], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_335 = eq(io.eB[5], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_336 = or(_T_333, _T_335) @[RA_Mul.scala 125:32]
    when _T_336 : @[RA_Mul.scala 125:58]
      io.PP[5] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_339 = eq(io.eB[5], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_339 : @[RA_Mul.scala 127:39]
        io.PP[5] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_341 = eq(io.eB[5], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_341 : @[RA_Mul.scala 129:39]
          node _T_342 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_343 = bits(_T_342, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[5] <= _T_343 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_345 = eq(io.eB[5], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_345 : @[RA_Mul.scala 131:39]
            node _T_346 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[5] <= _T_346 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_348 = eq(io.eB[5], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_348 : @[RA_Mul.scala 133:38]
              node _T_349 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_350 = bits(_T_349, 15, 0) @[RA_Mul.scala 134:32]
              node _T_351 = not(_T_350) @[RA_Mul.scala 134:19]
              io.PP[5] <= _T_351 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[5] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_353 = bits(io.eB[5], 2, 2) @[RA_Mul.scala 139:23]
    S_v[5] <= _T_353 @[RA_Mul.scala 139:12]
    node _T_354 = bits(io.eB[5], 2, 2) @[RA_Mul.scala 142:18]
    node _T_356 = eq(_T_354, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_358 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_359 = and(_T_356, _T_358) @[RA_Mul.scala 142:33]
    node _T_360 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_362 = eq(_T_360, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_363 = and(_T_359, _T_362) @[RA_Mul.scala 142:49]
    when _T_363 : @[RA_Mul.scala 142:75]
      SC_v[5] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_365 = bits(io.eB[5], 2, 2) @[RA_Mul.scala 144:24]
      node _T_367 = eq(_T_365, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_368 = bits(io.eB[5], 1, 1) @[RA_Mul.scala 144:48]
      node _T_369 = bits(io.eB[5], 0, 0) @[RA_Mul.scala 144:60]
      node _T_370 = or(_T_368, _T_369) @[RA_Mul.scala 144:51]
      node _T_372 = eq(_T_370, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_373 = and(_T_367, _T_372) @[RA_Mul.scala 144:36]
      node _T_374 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_376 = eq(_T_374, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_377 = and(_T_373, _T_376) @[RA_Mul.scala 144:73]
      when _T_377 : @[RA_Mul.scala 144:98]
        SC_v[5] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[5] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_381 = eq(io.eB[6], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_383 = eq(io.eB[6], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_384 = or(_T_381, _T_383) @[RA_Mul.scala 125:32]
    when _T_384 : @[RA_Mul.scala 125:58]
      io.PP[6] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_387 = eq(io.eB[6], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_387 : @[RA_Mul.scala 127:39]
        io.PP[6] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_389 = eq(io.eB[6], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_389 : @[RA_Mul.scala 129:39]
          node _T_390 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_391 = bits(_T_390, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[6] <= _T_391 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_393 = eq(io.eB[6], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_393 : @[RA_Mul.scala 131:39]
            node _T_394 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[6] <= _T_394 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_396 = eq(io.eB[6], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_396 : @[RA_Mul.scala 133:38]
              node _T_397 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_398 = bits(_T_397, 15, 0) @[RA_Mul.scala 134:32]
              node _T_399 = not(_T_398) @[RA_Mul.scala 134:19]
              io.PP[6] <= _T_399 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[6] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_401 = bits(io.eB[6], 2, 2) @[RA_Mul.scala 139:23]
    S_v[6] <= _T_401 @[RA_Mul.scala 139:12]
    node _T_402 = bits(io.eB[6], 2, 2) @[RA_Mul.scala 142:18]
    node _T_404 = eq(_T_402, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_406 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_407 = and(_T_404, _T_406) @[RA_Mul.scala 142:33]
    node _T_408 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_410 = eq(_T_408, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_411 = and(_T_407, _T_410) @[RA_Mul.scala 142:49]
    when _T_411 : @[RA_Mul.scala 142:75]
      SC_v[6] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_413 = bits(io.eB[6], 2, 2) @[RA_Mul.scala 144:24]
      node _T_415 = eq(_T_413, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_416 = bits(io.eB[6], 1, 1) @[RA_Mul.scala 144:48]
      node _T_417 = bits(io.eB[6], 0, 0) @[RA_Mul.scala 144:60]
      node _T_418 = or(_T_416, _T_417) @[RA_Mul.scala 144:51]
      node _T_420 = eq(_T_418, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_421 = and(_T_415, _T_420) @[RA_Mul.scala 144:36]
      node _T_422 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_424 = eq(_T_422, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_425 = and(_T_421, _T_424) @[RA_Mul.scala 144:73]
      when _T_425 : @[RA_Mul.scala 144:98]
        SC_v[6] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[6] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_429 = eq(io.eB[7], UInt<3>("h00")) @[RA_Mul.scala 125:19]
    node _T_431 = eq(io.eB[7], UInt<3>("h04")) @[RA_Mul.scala 125:44]
    node _T_432 = or(_T_429, _T_431) @[RA_Mul.scala 125:32]
    when _T_432 : @[RA_Mul.scala 125:58]
      io.PP[7] <= UInt<1>("h00") @[RA_Mul.scala 126:16]
      skip @[RA_Mul.scala 125:58]
    else : @[RA_Mul.scala 127:39]
      node _T_435 = eq(io.eB[7], UInt<3>("h01")) @[RA_Mul.scala 127:25]
      when _T_435 : @[RA_Mul.scala 127:39]
        io.PP[7] <= io.A @[RA_Mul.scala 128:16]
        skip @[RA_Mul.scala 127:39]
      else : @[RA_Mul.scala 129:39]
        node _T_437 = eq(io.eB[7], UInt<3>("h02")) @[RA_Mul.scala 129:25]
        when _T_437 : @[RA_Mul.scala 129:39]
          node _T_438 = shl(io.A, 1) @[RA_Mul.scala 130:25]
          node _T_439 = bits(_T_438, 15, 0) @[RA_Mul.scala 130:30]
          io.PP[7] <= _T_439 @[RA_Mul.scala 130:16]
          skip @[RA_Mul.scala 129:39]
        else : @[RA_Mul.scala 131:39]
          node _T_441 = eq(io.eB[7], UInt<3>("h05")) @[RA_Mul.scala 131:25]
          when _T_441 : @[RA_Mul.scala 131:39]
            node _T_442 = not(io.A) @[RA_Mul.scala 132:19]
            io.PP[7] <= _T_442 @[RA_Mul.scala 132:16]
            skip @[RA_Mul.scala 131:39]
          else : @[RA_Mul.scala 133:38]
            node _T_444 = eq(io.eB[7], UInt<3>("h06")) @[RA_Mul.scala 133:25]
            when _T_444 : @[RA_Mul.scala 133:38]
              node _T_445 = shl(io.A, 1) @[RA_Mul.scala 134:27]
              node _T_446 = bits(_T_445, 15, 0) @[RA_Mul.scala 134:32]
              node _T_447 = not(_T_446) @[RA_Mul.scala 134:19]
              io.PP[7] <= _T_447 @[RA_Mul.scala 134:16]
              skip @[RA_Mul.scala 133:38]
            else : @[RA_Mul.scala 135:16]
              io.PP[7] <= UInt<1>("h00") @[RA_Mul.scala 136:16]
              skip @[RA_Mul.scala 135:16]
    node _T_449 = bits(io.eB[7], 2, 2) @[RA_Mul.scala 139:23]
    S_v[7] <= _T_449 @[RA_Mul.scala 139:12]
    node _T_450 = bits(io.eB[7], 2, 2) @[RA_Mul.scala 142:18]
    node _T_452 = eq(_T_450, UInt<1>("h01")) @[RA_Mul.scala 142:22]
    node _T_454 = neq(io.A, UInt<1>("h00")) @[RA_Mul.scala 142:41]
    node _T_455 = and(_T_452, _T_454) @[RA_Mul.scala 142:33]
    node _T_456 = bits(io.A, 15, 15) @[RA_Mul.scala 142:57]
    node _T_458 = eq(_T_456, UInt<1>("h00")) @[RA_Mul.scala 142:67]
    node _T_459 = and(_T_455, _T_458) @[RA_Mul.scala 142:49]
    when _T_459 : @[RA_Mul.scala 142:75]
      SC_v[7] <= UInt<1>("h00") @[RA_Mul.scala 143:15]
      skip @[RA_Mul.scala 142:75]
    else : @[RA_Mul.scala 144:98]
      node _T_461 = bits(io.eB[7], 2, 2) @[RA_Mul.scala 144:24]
      node _T_463 = eq(_T_461, UInt<1>("h00")) @[RA_Mul.scala 144:28]
      node _T_464 = bits(io.eB[7], 1, 1) @[RA_Mul.scala 144:48]
      node _T_465 = bits(io.eB[7], 0, 0) @[RA_Mul.scala 144:60]
      node _T_466 = or(_T_464, _T_465) @[RA_Mul.scala 144:51]
      node _T_468 = eq(_T_466, UInt<1>("h01")) @[RA_Mul.scala 144:65]
      node _T_469 = and(_T_463, _T_468) @[RA_Mul.scala 144:36]
      node _T_470 = bits(io.A, 15, 15) @[RA_Mul.scala 144:80]
      node _T_472 = eq(_T_470, UInt<1>("h01")) @[RA_Mul.scala 144:90]
      node _T_473 = and(_T_469, _T_472) @[RA_Mul.scala 144:73]
      when _T_473 : @[RA_Mul.scala 144:98]
        SC_v[7] <= UInt<1>("h00") @[RA_Mul.scala 145:15]
        skip @[RA_Mul.scala 144:98]
      else : @[RA_Mul.scala 146:16]
        SC_v[7] <= UInt<1>("h01") @[RA_Mul.scala 147:15]
        skip @[RA_Mul.scala 146:16]
    node _T_476 = cat(S_v[1], S_v[0]) @[RA_Mul.scala 150:21]
    node _T_477 = cat(S_v[3], S_v[2]) @[RA_Mul.scala 150:21]
    node _T_478 = cat(_T_477, _T_476) @[RA_Mul.scala 150:21]
    node _T_479 = cat(S_v[5], S_v[4]) @[RA_Mul.scala 150:21]
    node _T_480 = cat(S_v[7], S_v[6]) @[RA_Mul.scala 150:21]
    node _T_481 = cat(_T_480, _T_479) @[RA_Mul.scala 150:21]
    node _T_482 = cat(_T_481, _T_478) @[RA_Mul.scala 150:21]
    io.S <= _T_482 @[RA_Mul.scala 150:8]
    node _T_483 = cat(SC_v[1], SC_v[0]) @[RA_Mul.scala 151:23]
    node _T_484 = cat(SC_v[3], SC_v[2]) @[RA_Mul.scala 151:23]
    node _T_485 = cat(_T_484, _T_483) @[RA_Mul.scala 151:23]
    node _T_486 = cat(SC_v[5], SC_v[4]) @[RA_Mul.scala 151:23]
    node _T_487 = cat(SC_v[7], SC_v[6]) @[RA_Mul.scala 151:23]
    node _T_488 = cat(_T_487, _T_486) @[RA_Mul.scala 151:23]
    node _T_489 = cat(_T_488, _T_485) @[RA_Mul.scala 151:23]
    io.SC <= _T_489 @[RA_Mul.scala 151:9]
    
  module PPLRegs1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip PP_i : UInt<16>[8], PP_o : UInt<16>[8], flip SS_i : UInt<16>, SS_o : UInt<16>, flip SC_i : UInt<8>, SC_o : UInt<8>, flip S_i : UInt<8>, S_o : UInt<8>}
    
    wire _T_80 : UInt<1>[8] @[RA_Mul.scala 671:38]
    _T_80[0] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[1] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[2] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[3] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[4] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[5] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[6] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    _T_80[7] <= UInt<1>("h00") @[RA_Mul.scala 671:38]
    reg _T_111 : UInt<16>[8], clock with : (reset => (reset, _T_80)) @[RA_Mul.scala 671:21]
    _T_111[0] <= io.PP_i[0] @[RA_Mul.scala 671:21]
    _T_111[1] <= io.PP_i[1] @[RA_Mul.scala 671:21]
    _T_111[2] <= io.PP_i[2] @[RA_Mul.scala 671:21]
    _T_111[3] <= io.PP_i[3] @[RA_Mul.scala 671:21]
    _T_111[4] <= io.PP_i[4] @[RA_Mul.scala 671:21]
    _T_111[5] <= io.PP_i[5] @[RA_Mul.scala 671:21]
    _T_111[6] <= io.PP_i[6] @[RA_Mul.scala 671:21]
    _T_111[7] <= io.PP_i[7] @[RA_Mul.scala 671:21]
    io.PP_o[0] <= _T_111[0] @[RA_Mul.scala 671:11]
    io.PP_o[1] <= _T_111[1] @[RA_Mul.scala 671:11]
    io.PP_o[2] <= _T_111[2] @[RA_Mul.scala 671:11]
    io.PP_o[3] <= _T_111[3] @[RA_Mul.scala 671:11]
    io.PP_o[4] <= _T_111[4] @[RA_Mul.scala 671:11]
    io.PP_o[5] <= _T_111[5] @[RA_Mul.scala 671:11]
    io.PP_o[6] <= _T_111[6] @[RA_Mul.scala 671:11]
    io.PP_o[7] <= _T_111[7] @[RA_Mul.scala 671:11]
    reg _T_142 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 672:21]
    _T_142 <= io.SS_i @[RA_Mul.scala 672:21]
    io.SS_o <= _T_142 @[RA_Mul.scala 672:11]
    reg _T_145 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 673:21]
    _T_145 <= io.SC_i @[RA_Mul.scala 673:21]
    io.SC_o <= _T_145 @[RA_Mul.scala 673:11]
    reg _T_148 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 674:20]
    _T_148 <= io.S_i @[RA_Mul.scala 674:20]
    io.S_o <= _T_148 @[RA_Mul.scala 674:10]
    
  module HA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module Reduction_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix : UInt<1>[32][6], flip PP : UInt<16>[8], flip SS : UInt<16>, flip SC : UInt<8>, flip S : UInt<8>}
    
    node _T_1953 = bits(io.PP[0], 0, 0) @[RA_Mul.scala 183:14]
    node _T_1954 = bits(io.S, 0, 0) @[RA_Mul.scala 183:23]
    inst HA of HA @[RA_Mul.scala 19:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= _T_1953 @[RA_Mul.scala 20:14]
    HA.io.b <= _T_1954 @[RA_Mul.scala 21:14]
    io.matrix[0][0] <= HA.io.s @[RA_Mul.scala 22:7]
    io.matrix[1][1] <= HA.io.cout @[RA_Mul.scala 23:10]
    io.matrix[1][0] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[2][0] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][0] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][0] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][0] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1960 = bits(io.PP[0], 1, 1) @[RA_Mul.scala 186:30]
    io.matrix[0][1] <= _T_1960 @[RA_Mul.scala 186:19]
    io.matrix[2][1] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][1] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][1] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][1] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1965 = bits(io.PP[0], 2, 2) @[RA_Mul.scala 189:14]
    node _T_1966 = bits(io.PP[1], 0, 0) @[RA_Mul.scala 189:27]
    node _T_1967 = bits(io.S, 1, 1) @[RA_Mul.scala 189:36]
    inst FA of FA @[RA_Mul.scala 43:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= _T_1965 @[RA_Mul.scala 44:14]
    FA.io.b <= _T_1966 @[RA_Mul.scala 45:14]
    FA.io.cin <= _T_1967 @[RA_Mul.scala 46:16]
    io.matrix[0][2] <= FA.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][3] <= FA.io.cout @[RA_Mul.scala 48:10]
    io.matrix[1][2] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[2][2] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][2] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][2] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][2] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1973 = bits(io.PP[0], 3, 3) @[RA_Mul.scala 192:30]
    io.matrix[0][3] <= _T_1973 @[RA_Mul.scala 192:19]
    node _T_1974 = bits(io.PP[1], 1, 1) @[RA_Mul.scala 193:30]
    io.matrix[2][3] <= _T_1974 @[RA_Mul.scala 193:19]
    io.matrix[3][3] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][3] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][3] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1978 = bits(io.PP[0], 4, 4) @[RA_Mul.scala 196:14]
    node _T_1979 = bits(io.PP[1], 2, 2) @[RA_Mul.scala 196:27]
    node _T_1980 = bits(io.PP[2], 0, 0) @[RA_Mul.scala 196:40]
    inst FA_1 of FA_1 @[RA_Mul.scala 43:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= _T_1978 @[RA_Mul.scala 44:14]
    FA_1.io.b <= _T_1979 @[RA_Mul.scala 45:14]
    FA_1.io.cin <= _T_1980 @[RA_Mul.scala 46:16]
    io.matrix[0][4] <= FA_1.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][5] <= FA_1.io.cout @[RA_Mul.scala 48:10]
    node _T_1981 = bits(io.S, 2, 2) @[RA_Mul.scala 197:26]
    io.matrix[1][4] <= _T_1981 @[RA_Mul.scala 197:19]
    io.matrix[2][4] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][4] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][4] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][4] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1986 = bits(io.PP[0], 5, 5) @[RA_Mul.scala 200:14]
    node _T_1987 = bits(io.PP[1], 3, 3) @[RA_Mul.scala 200:27]
    node _T_1988 = bits(io.PP[2], 1, 1) @[RA_Mul.scala 200:40]
    inst FA_2 of FA_2 @[RA_Mul.scala 43:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= _T_1986 @[RA_Mul.scala 44:14]
    FA_2.io.b <= _T_1987 @[RA_Mul.scala 45:14]
    FA_2.io.cin <= _T_1988 @[RA_Mul.scala 46:16]
    io.matrix[0][5] <= FA_2.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][6] <= FA_2.io.cout @[RA_Mul.scala 48:10]
    io.matrix[2][5] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][5] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][5] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][5] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_1993 = bits(io.PP[0], 6, 6) @[RA_Mul.scala 203:14]
    node _T_1994 = bits(io.PP[1], 4, 4) @[RA_Mul.scala 203:27]
    node _T_1995 = bits(io.PP[2], 2, 2) @[RA_Mul.scala 203:40]
    inst FA_3 of FA_3 @[RA_Mul.scala 43:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= _T_1993 @[RA_Mul.scala 44:14]
    FA_3.io.b <= _T_1994 @[RA_Mul.scala 45:14]
    FA_3.io.cin <= _T_1995 @[RA_Mul.scala 46:16]
    io.matrix[0][6] <= FA_3.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][7] <= FA_3.io.cout @[RA_Mul.scala 48:10]
    node _T_1996 = bits(io.PP[3], 0, 0) @[RA_Mul.scala 204:30]
    io.matrix[2][6] <= _T_1996 @[RA_Mul.scala 204:19]
    node _T_1997 = bits(io.S, 3, 3) @[RA_Mul.scala 205:26]
    io.matrix[3][6] <= _T_1997 @[RA_Mul.scala 205:19]
    io.matrix[4][6] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][6] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2000 = bits(io.PP[0], 7, 7) @[RA_Mul.scala 208:14]
    node _T_2001 = bits(io.PP[1], 5, 5) @[RA_Mul.scala 208:27]
    node _T_2002 = bits(io.PP[2], 3, 3) @[RA_Mul.scala 208:40]
    inst FA_4 of FA_4 @[RA_Mul.scala 43:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= _T_2000 @[RA_Mul.scala 44:14]
    FA_4.io.b <= _T_2001 @[RA_Mul.scala 45:14]
    FA_4.io.cin <= _T_2002 @[RA_Mul.scala 46:16]
    io.matrix[0][7] <= FA_4.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][8] <= FA_4.io.cout @[RA_Mul.scala 48:10]
    node _T_2003 = bits(io.PP[3], 1, 1) @[RA_Mul.scala 209:30]
    io.matrix[2][7] <= _T_2003 @[RA_Mul.scala 209:19]
    io.matrix[3][7] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][7] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][7] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2007 = bits(io.PP[0], 8, 8) @[RA_Mul.scala 212:14]
    node _T_2008 = bits(io.PP[1], 6, 6) @[RA_Mul.scala 212:27]
    node _T_2009 = bits(io.PP[2], 4, 4) @[RA_Mul.scala 212:40]
    inst FA_5 of FA_5 @[RA_Mul.scala 43:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= _T_2007 @[RA_Mul.scala 44:14]
    FA_5.io.b <= _T_2008 @[RA_Mul.scala 45:14]
    FA_5.io.cin <= _T_2009 @[RA_Mul.scala 46:16]
    io.matrix[0][8] <= FA_5.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][9] <= FA_5.io.cout @[RA_Mul.scala 48:10]
    node _T_2010 = bits(io.PP[3], 2, 2) @[RA_Mul.scala 213:14]
    node _T_2011 = bits(io.PP[4], 0, 0) @[RA_Mul.scala 213:27]
    node _T_2012 = bits(io.S, 4, 4) @[RA_Mul.scala 213:36]
    inst FA_6 of FA_6 @[RA_Mul.scala 43:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= _T_2010 @[RA_Mul.scala 44:14]
    FA_6.io.b <= _T_2011 @[RA_Mul.scala 45:14]
    FA_6.io.cin <= _T_2012 @[RA_Mul.scala 46:16]
    io.matrix[2][8] <= FA_6.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][9] <= FA_6.io.cout @[RA_Mul.scala 48:10]
    io.matrix[3][8] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][8] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][8] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2016 = bits(io.PP[0], 9, 9) @[RA_Mul.scala 216:14]
    node _T_2017 = bits(io.PP[1], 7, 7) @[RA_Mul.scala 216:27]
    node _T_2018 = bits(io.PP[2], 5, 5) @[RA_Mul.scala 216:40]
    inst FA_7 of FA_7 @[RA_Mul.scala 43:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= _T_2016 @[RA_Mul.scala 44:14]
    FA_7.io.b <= _T_2017 @[RA_Mul.scala 45:14]
    FA_7.io.cin <= _T_2018 @[RA_Mul.scala 46:16]
    io.matrix[0][9] <= FA_7.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][10] <= FA_7.io.cout @[RA_Mul.scala 48:10]
    node _T_2019 = bits(io.PP[3], 3, 3) @[RA_Mul.scala 217:30]
    io.matrix[2][9] <= _T_2019 @[RA_Mul.scala 217:19]
    node _T_2020 = bits(io.PP[4], 1, 1) @[RA_Mul.scala 218:30]
    io.matrix[4][9] <= _T_2020 @[RA_Mul.scala 218:19]
    io.matrix[5][9] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2022 = bits(io.PP[0], 10, 10) @[RA_Mul.scala 221:14]
    node _T_2023 = bits(io.PP[1], 8, 8) @[RA_Mul.scala 221:28]
    node _T_2024 = bits(io.PP[2], 6, 6) @[RA_Mul.scala 221:41]
    inst FA_8 of FA_8 @[RA_Mul.scala 43:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= _T_2022 @[RA_Mul.scala 44:14]
    FA_8.io.b <= _T_2023 @[RA_Mul.scala 45:14]
    FA_8.io.cin <= _T_2024 @[RA_Mul.scala 46:16]
    io.matrix[0][10] <= FA_8.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][11] <= FA_8.io.cout @[RA_Mul.scala 48:10]
    node _T_2025 = bits(io.PP[3], 4, 4) @[RA_Mul.scala 222:14]
    node _T_2026 = bits(io.PP[4], 2, 2) @[RA_Mul.scala 222:27]
    node _T_2027 = bits(io.PP[5], 0, 0) @[RA_Mul.scala 222:40]
    inst FA_9 of FA_9 @[RA_Mul.scala 43:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= _T_2025 @[RA_Mul.scala 44:14]
    FA_9.io.b <= _T_2026 @[RA_Mul.scala 45:14]
    FA_9.io.cin <= _T_2027 @[RA_Mul.scala 46:16]
    io.matrix[2][10] <= FA_9.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][11] <= FA_9.io.cout @[RA_Mul.scala 48:10]
    node _T_2028 = bits(io.S, 5, 5) @[RA_Mul.scala 223:27]
    io.matrix[3][10] <= _T_2028 @[RA_Mul.scala 223:20]
    io.matrix[4][10] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][10] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2031 = bits(io.PP[0], 11, 11) @[RA_Mul.scala 226:14]
    node _T_2032 = bits(io.PP[1], 9, 9) @[RA_Mul.scala 226:28]
    node _T_2033 = bits(io.PP[2], 7, 7) @[RA_Mul.scala 226:41]
    inst FA_10 of FA_10 @[RA_Mul.scala 43:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= _T_2031 @[RA_Mul.scala 44:14]
    FA_10.io.b <= _T_2032 @[RA_Mul.scala 45:14]
    FA_10.io.cin <= _T_2033 @[RA_Mul.scala 46:16]
    io.matrix[0][11] <= FA_10.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][12] <= FA_10.io.cout @[RA_Mul.scala 48:10]
    node _T_2034 = bits(io.PP[3], 5, 5) @[RA_Mul.scala 227:14]
    node _T_2035 = bits(io.PP[4], 3, 3) @[RA_Mul.scala 227:27]
    node _T_2036 = bits(io.PP[5], 1, 1) @[RA_Mul.scala 227:40]
    inst FA_11 of FA_11 @[RA_Mul.scala 43:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= _T_2034 @[RA_Mul.scala 44:14]
    FA_11.io.b <= _T_2035 @[RA_Mul.scala 45:14]
    FA_11.io.cin <= _T_2036 @[RA_Mul.scala 46:16]
    io.matrix[2][11] <= FA_11.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][12] <= FA_11.io.cout @[RA_Mul.scala 48:10]
    io.matrix[4][11] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][11] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2039 = bits(io.PP[0], 12, 12) @[RA_Mul.scala 230:14]
    node _T_2040 = bits(io.PP[1], 10, 10) @[RA_Mul.scala 230:28]
    node _T_2041 = bits(io.PP[2], 8, 8) @[RA_Mul.scala 230:42]
    inst FA_12 of FA_12 @[RA_Mul.scala 43:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= _T_2039 @[RA_Mul.scala 44:14]
    FA_12.io.b <= _T_2040 @[RA_Mul.scala 45:14]
    FA_12.io.cin <= _T_2041 @[RA_Mul.scala 46:16]
    io.matrix[0][12] <= FA_12.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][13] <= FA_12.io.cout @[RA_Mul.scala 48:10]
    node _T_2042 = bits(io.PP[3], 6, 6) @[RA_Mul.scala 231:14]
    node _T_2043 = bits(io.PP[4], 4, 4) @[RA_Mul.scala 231:27]
    node _T_2044 = bits(io.PP[5], 2, 2) @[RA_Mul.scala 231:40]
    inst FA_13 of FA_13 @[RA_Mul.scala 43:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= _T_2042 @[RA_Mul.scala 44:14]
    FA_13.io.b <= _T_2043 @[RA_Mul.scala 45:14]
    FA_13.io.cin <= _T_2044 @[RA_Mul.scala 46:16]
    io.matrix[2][12] <= FA_13.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][13] <= FA_13.io.cout @[RA_Mul.scala 48:10]
    node _T_2045 = bits(io.PP[6], 0, 0) @[RA_Mul.scala 232:31]
    io.matrix[4][12] <= _T_2045 @[RA_Mul.scala 232:20]
    node _T_2046 = bits(io.S, 6, 6) @[RA_Mul.scala 233:27]
    io.matrix[5][12] <= _T_2046 @[RA_Mul.scala 233:20]
    node _T_2047 = bits(io.PP[0], 13, 13) @[RA_Mul.scala 236:14]
    node _T_2048 = bits(io.PP[1], 11, 11) @[RA_Mul.scala 236:28]
    node _T_2049 = bits(io.PP[2], 9, 9) @[RA_Mul.scala 236:42]
    inst FA_14 of FA_14 @[RA_Mul.scala 43:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= _T_2047 @[RA_Mul.scala 44:14]
    FA_14.io.b <= _T_2048 @[RA_Mul.scala 45:14]
    FA_14.io.cin <= _T_2049 @[RA_Mul.scala 46:16]
    io.matrix[0][13] <= FA_14.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][14] <= FA_14.io.cout @[RA_Mul.scala 48:10]
    node _T_2050 = bits(io.PP[3], 7, 7) @[RA_Mul.scala 237:14]
    node _T_2051 = bits(io.PP[4], 5, 5) @[RA_Mul.scala 237:27]
    node _T_2052 = bits(io.PP[5], 3, 3) @[RA_Mul.scala 237:40]
    inst FA_15 of FA_15 @[RA_Mul.scala 43:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= _T_2050 @[RA_Mul.scala 44:14]
    FA_15.io.b <= _T_2051 @[RA_Mul.scala 45:14]
    FA_15.io.cin <= _T_2052 @[RA_Mul.scala 46:16]
    io.matrix[2][13] <= FA_15.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][14] <= FA_15.io.cout @[RA_Mul.scala 48:10]
    node _T_2053 = bits(io.PP[6], 1, 1) @[RA_Mul.scala 238:31]
    io.matrix[4][13] <= _T_2053 @[RA_Mul.scala 238:20]
    io.matrix[5][13] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2055 = bits(io.PP[0], 14, 14) @[RA_Mul.scala 241:14]
    node _T_2056 = bits(io.PP[1], 12, 12) @[RA_Mul.scala 241:28]
    node _T_2057 = bits(io.PP[2], 10, 10) @[RA_Mul.scala 241:42]
    inst FA_16 of FA_16 @[RA_Mul.scala 43:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= _T_2055 @[RA_Mul.scala 44:14]
    FA_16.io.b <= _T_2056 @[RA_Mul.scala 45:14]
    FA_16.io.cin <= _T_2057 @[RA_Mul.scala 46:16]
    io.matrix[0][14] <= FA_16.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][15] <= FA_16.io.cout @[RA_Mul.scala 48:10]
    node _T_2058 = bits(io.PP[3], 8, 8) @[RA_Mul.scala 242:14]
    node _T_2059 = bits(io.PP[4], 6, 6) @[RA_Mul.scala 242:27]
    node _T_2060 = bits(io.PP[5], 4, 4) @[RA_Mul.scala 242:40]
    inst FA_17 of FA_17 @[RA_Mul.scala 43:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= _T_2058 @[RA_Mul.scala 44:14]
    FA_17.io.b <= _T_2059 @[RA_Mul.scala 45:14]
    FA_17.io.cin <= _T_2060 @[RA_Mul.scala 46:16]
    io.matrix[2][14] <= FA_17.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][15] <= FA_17.io.cout @[RA_Mul.scala 48:10]
    node _T_2061 = bits(io.PP[6], 2, 2) @[RA_Mul.scala 243:14]
    node _T_2062 = bits(io.PP[7], 0, 0) @[RA_Mul.scala 243:27]
    node _T_2063 = bits(io.S, 7, 7) @[RA_Mul.scala 243:36]
    inst FA_18 of FA_18 @[RA_Mul.scala 43:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= _T_2061 @[RA_Mul.scala 44:14]
    FA_18.io.b <= _T_2062 @[RA_Mul.scala 45:14]
    FA_18.io.cin <= _T_2063 @[RA_Mul.scala 46:16]
    io.matrix[4][14] <= FA_18.io.s @[RA_Mul.scala 47:7]
    io.matrix[5][15] <= FA_18.io.cout @[RA_Mul.scala 48:10]
    io.matrix[5][14] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2065 = bits(io.PP[0], 15, 15) @[RA_Mul.scala 246:14]
    node _T_2066 = bits(io.PP[1], 13, 13) @[RA_Mul.scala 246:28]
    node _T_2067 = bits(io.PP[2], 11, 11) @[RA_Mul.scala 246:42]
    inst FA_19 of FA_19 @[RA_Mul.scala 43:21]
    FA_19.clock <= clock
    FA_19.reset <= reset
    FA_19.io.a <= _T_2065 @[RA_Mul.scala 44:14]
    FA_19.io.b <= _T_2066 @[RA_Mul.scala 45:14]
    FA_19.io.cin <= _T_2067 @[RA_Mul.scala 46:16]
    io.matrix[0][15] <= FA_19.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][16] <= FA_19.io.cout @[RA_Mul.scala 48:10]
    node _T_2068 = bits(io.PP[3], 9, 9) @[RA_Mul.scala 247:14]
    node _T_2069 = bits(io.PP[4], 7, 7) @[RA_Mul.scala 247:27]
    node _T_2070 = bits(io.PP[5], 5, 5) @[RA_Mul.scala 247:40]
    inst FA_20 of FA_20 @[RA_Mul.scala 43:21]
    FA_20.clock <= clock
    FA_20.reset <= reset
    FA_20.io.a <= _T_2068 @[RA_Mul.scala 44:14]
    FA_20.io.b <= _T_2069 @[RA_Mul.scala 45:14]
    FA_20.io.cin <= _T_2070 @[RA_Mul.scala 46:16]
    io.matrix[2][15] <= FA_20.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][16] <= FA_20.io.cout @[RA_Mul.scala 48:10]
    node _T_2071 = bits(io.PP[6], 3, 3) @[RA_Mul.scala 250:14]
    node _T_2072 = bits(io.PP[7], 1, 1) @[RA_Mul.scala 250:27]
    inst HA_1 of HA_1 @[RA_Mul.scala 19:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= _T_2071 @[RA_Mul.scala 20:14]
    HA_1.io.b <= _T_2072 @[RA_Mul.scala 21:14]
    io.matrix[4][15] <= HA_1.io.s @[RA_Mul.scala 22:7]
    io.matrix[5][16] <= HA_1.io.cout @[RA_Mul.scala 23:10]
    node _T_2073 = bits(io.SC, 0, 0) @[RA_Mul.scala 253:11]
    node _T_2074 = bits(io.PP[1], 14, 14) @[RA_Mul.scala 253:24]
    node _T_2075 = bits(io.PP[2], 12, 12) @[RA_Mul.scala 253:38]
    inst FA_21 of FA_21 @[RA_Mul.scala 43:21]
    FA_21.clock <= clock
    FA_21.reset <= reset
    FA_21.io.a <= _T_2073 @[RA_Mul.scala 44:14]
    FA_21.io.b <= _T_2074 @[RA_Mul.scala 45:14]
    FA_21.io.cin <= _T_2075 @[RA_Mul.scala 46:16]
    io.matrix[0][16] <= FA_21.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][17] <= FA_21.io.cout @[RA_Mul.scala 48:10]
    node _T_2076 = bits(io.PP[3], 10, 10) @[RA_Mul.scala 254:14]
    node _T_2077 = bits(io.PP[4], 8, 8) @[RA_Mul.scala 254:28]
    node _T_2078 = bits(io.PP[5], 6, 6) @[RA_Mul.scala 254:41]
    inst FA_22 of FA_22 @[RA_Mul.scala 43:21]
    FA_22.clock <= clock
    FA_22.reset <= reset
    FA_22.io.a <= _T_2076 @[RA_Mul.scala 44:14]
    FA_22.io.b <= _T_2077 @[RA_Mul.scala 45:14]
    FA_22.io.cin <= _T_2078 @[RA_Mul.scala 46:16]
    io.matrix[2][16] <= FA_22.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][17] <= FA_22.io.cout @[RA_Mul.scala 48:10]
    node _T_2079 = bits(io.PP[6], 4, 4) @[RA_Mul.scala 255:14]
    node _T_2080 = bits(io.PP[7], 2, 2) @[RA_Mul.scala 255:27]
    node _T_2081 = bits(io.SS, 0, 0) @[RA_Mul.scala 255:37]
    inst FA_23 of FA_23 @[RA_Mul.scala 43:21]
    FA_23.clock <= clock
    FA_23.reset <= reset
    FA_23.io.a <= _T_2079 @[RA_Mul.scala 44:14]
    FA_23.io.b <= _T_2080 @[RA_Mul.scala 45:14]
    FA_23.io.cin <= _T_2081 @[RA_Mul.scala 46:16]
    io.matrix[4][16] <= FA_23.io.s @[RA_Mul.scala 47:7]
    io.matrix[5][17] <= FA_23.io.cout @[RA_Mul.scala 48:10]
    node _T_2082 = bits(io.PP[1], 15, 15) @[RA_Mul.scala 257:14]
    node _T_2083 = bits(io.PP[2], 13, 13) @[RA_Mul.scala 257:28]
    node _T_2084 = bits(io.PP[3], 11, 11) @[RA_Mul.scala 257:42]
    inst FA_24 of FA_24 @[RA_Mul.scala 43:21]
    FA_24.clock <= clock
    FA_24.reset <= reset
    FA_24.io.a <= _T_2082 @[RA_Mul.scala 44:14]
    FA_24.io.b <= _T_2083 @[RA_Mul.scala 45:14]
    FA_24.io.cin <= _T_2084 @[RA_Mul.scala 46:16]
    io.matrix[0][17] <= FA_24.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][18] <= FA_24.io.cout @[RA_Mul.scala 48:10]
    node _T_2085 = bits(io.PP[4], 9, 9) @[RA_Mul.scala 258:14]
    node _T_2086 = bits(io.PP[5], 7, 7) @[RA_Mul.scala 258:27]
    node _T_2087 = bits(io.PP[6], 5, 5) @[RA_Mul.scala 258:40]
    inst FA_25 of FA_25 @[RA_Mul.scala 43:21]
    FA_25.clock <= clock
    FA_25.reset <= reset
    FA_25.io.a <= _T_2085 @[RA_Mul.scala 44:14]
    FA_25.io.b <= _T_2086 @[RA_Mul.scala 45:14]
    FA_25.io.cin <= _T_2087 @[RA_Mul.scala 46:16]
    io.matrix[2][17] <= FA_25.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][18] <= FA_25.io.cout @[RA_Mul.scala 48:10]
    node _T_2088 = bits(io.PP[7], 3, 3) @[RA_Mul.scala 259:14]
    node _T_2089 = bits(io.SS, 1, 1) @[RA_Mul.scala 259:24]
    inst HA_2 of HA_2 @[RA_Mul.scala 19:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= _T_2088 @[RA_Mul.scala 20:14]
    HA_2.io.b <= _T_2089 @[RA_Mul.scala 21:14]
    io.matrix[4][17] <= HA_2.io.s @[RA_Mul.scala 22:7]
    io.matrix[5][18] <= HA_2.io.cout @[RA_Mul.scala 23:10]
    node _T_2090 = bits(io.SC, 1, 1) @[RA_Mul.scala 261:11]
    node _T_2091 = bits(io.PP[2], 14, 14) @[RA_Mul.scala 261:24]
    node _T_2092 = bits(io.PP[3], 12, 12) @[RA_Mul.scala 261:38]
    inst FA_26 of FA_26 @[RA_Mul.scala 43:21]
    FA_26.clock <= clock
    FA_26.reset <= reset
    FA_26.io.a <= _T_2090 @[RA_Mul.scala 44:14]
    FA_26.io.b <= _T_2091 @[RA_Mul.scala 45:14]
    FA_26.io.cin <= _T_2092 @[RA_Mul.scala 46:16]
    io.matrix[0][18] <= FA_26.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][19] <= FA_26.io.cout @[RA_Mul.scala 48:10]
    node _T_2093 = bits(io.PP[4], 10, 10) @[RA_Mul.scala 262:14]
    node _T_2094 = bits(io.PP[5], 8, 8) @[RA_Mul.scala 262:28]
    node _T_2095 = bits(io.PP[6], 6, 6) @[RA_Mul.scala 262:41]
    inst FA_27 of FA_27 @[RA_Mul.scala 43:21]
    FA_27.clock <= clock
    FA_27.reset <= reset
    FA_27.io.a <= _T_2093 @[RA_Mul.scala 44:14]
    FA_27.io.b <= _T_2094 @[RA_Mul.scala 45:14]
    FA_27.io.cin <= _T_2095 @[RA_Mul.scala 46:16]
    io.matrix[2][18] <= FA_27.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][19] <= FA_27.io.cout @[RA_Mul.scala 48:10]
    node _T_2096 = bits(io.PP[7], 4, 4) @[RA_Mul.scala 263:14]
    node _T_2097 = bits(io.SS, 2, 2) @[RA_Mul.scala 263:24]
    inst HA_3 of HA_3 @[RA_Mul.scala 19:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= _T_2096 @[RA_Mul.scala 20:14]
    HA_3.io.b <= _T_2097 @[RA_Mul.scala 21:14]
    io.matrix[4][18] <= HA_3.io.s @[RA_Mul.scala 22:7]
    io.matrix[5][19] <= HA_3.io.cout @[RA_Mul.scala 23:10]
    node _T_2098 = bits(io.PP[2], 15, 15) @[RA_Mul.scala 265:14]
    node _T_2099 = bits(io.PP[3], 13, 13) @[RA_Mul.scala 265:28]
    node _T_2100 = bits(io.PP[4], 11, 11) @[RA_Mul.scala 265:42]
    inst FA_28 of FA_28 @[RA_Mul.scala 43:21]
    FA_28.clock <= clock
    FA_28.reset <= reset
    FA_28.io.a <= _T_2098 @[RA_Mul.scala 44:14]
    FA_28.io.b <= _T_2099 @[RA_Mul.scala 45:14]
    FA_28.io.cin <= _T_2100 @[RA_Mul.scala 46:16]
    io.matrix[0][19] <= FA_28.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][20] <= FA_28.io.cout @[RA_Mul.scala 48:10]
    node _T_2101 = bits(io.PP[5], 9, 9) @[RA_Mul.scala 266:14]
    node _T_2102 = bits(io.PP[6], 7, 7) @[RA_Mul.scala 266:27]
    node _T_2103 = bits(io.PP[7], 5, 5) @[RA_Mul.scala 266:40]
    inst FA_29 of FA_29 @[RA_Mul.scala 43:21]
    FA_29.clock <= clock
    FA_29.reset <= reset
    FA_29.io.a <= _T_2101 @[RA_Mul.scala 44:14]
    FA_29.io.b <= _T_2102 @[RA_Mul.scala 45:14]
    FA_29.io.cin <= _T_2103 @[RA_Mul.scala 46:16]
    io.matrix[2][19] <= FA_29.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][20] <= FA_29.io.cout @[RA_Mul.scala 48:10]
    node _T_2104 = bits(io.SS, 3, 3) @[RA_Mul.scala 267:28]
    io.matrix[4][19] <= _T_2104 @[RA_Mul.scala 267:20]
    node _T_2105 = bits(io.SC, 2, 2) @[RA_Mul.scala 269:11]
    node _T_2106 = bits(io.PP[3], 14, 14) @[RA_Mul.scala 269:24]
    node _T_2107 = bits(io.PP[4], 12, 12) @[RA_Mul.scala 269:38]
    inst FA_30 of FA_30 @[RA_Mul.scala 43:21]
    FA_30.clock <= clock
    FA_30.reset <= reset
    FA_30.io.a <= _T_2105 @[RA_Mul.scala 44:14]
    FA_30.io.b <= _T_2106 @[RA_Mul.scala 45:14]
    FA_30.io.cin <= _T_2107 @[RA_Mul.scala 46:16]
    io.matrix[0][20] <= FA_30.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][21] <= FA_30.io.cout @[RA_Mul.scala 48:10]
    node _T_2108 = bits(io.PP[5], 10, 10) @[RA_Mul.scala 270:14]
    node _T_2109 = bits(io.PP[6], 8, 8) @[RA_Mul.scala 270:28]
    node _T_2110 = bits(io.PP[7], 6, 6) @[RA_Mul.scala 270:41]
    inst FA_31 of FA_31 @[RA_Mul.scala 43:21]
    FA_31.clock <= clock
    FA_31.reset <= reset
    FA_31.io.a <= _T_2108 @[RA_Mul.scala 44:14]
    FA_31.io.b <= _T_2109 @[RA_Mul.scala 45:14]
    FA_31.io.cin <= _T_2110 @[RA_Mul.scala 46:16]
    io.matrix[2][20] <= FA_31.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][21] <= FA_31.io.cout @[RA_Mul.scala 48:10]
    node _T_2111 = bits(io.SS, 4, 4) @[RA_Mul.scala 271:28]
    io.matrix[4][20] <= _T_2111 @[RA_Mul.scala 271:20]
    io.matrix[5][20] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2113 = bits(io.PP[3], 15, 15) @[RA_Mul.scala 274:14]
    node _T_2114 = bits(io.PP[4], 13, 13) @[RA_Mul.scala 274:28]
    node _T_2115 = bits(io.PP[5], 11, 11) @[RA_Mul.scala 274:42]
    inst FA_32 of FA_32 @[RA_Mul.scala 43:21]
    FA_32.clock <= clock
    FA_32.reset <= reset
    FA_32.io.a <= _T_2113 @[RA_Mul.scala 44:14]
    FA_32.io.b <= _T_2114 @[RA_Mul.scala 45:14]
    FA_32.io.cin <= _T_2115 @[RA_Mul.scala 46:16]
    io.matrix[0][21] <= FA_32.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][22] <= FA_32.io.cout @[RA_Mul.scala 48:10]
    node _T_2116 = bits(io.PP[6], 9, 9) @[RA_Mul.scala 275:14]
    node _T_2117 = bits(io.PP[7], 7, 7) @[RA_Mul.scala 275:27]
    node _T_2118 = bits(io.SS, 5, 5) @[RA_Mul.scala 275:37]
    inst FA_33 of FA_33 @[RA_Mul.scala 43:21]
    FA_33.clock <= clock
    FA_33.reset <= reset
    FA_33.io.a <= _T_2116 @[RA_Mul.scala 44:14]
    FA_33.io.b <= _T_2117 @[RA_Mul.scala 45:14]
    FA_33.io.cin <= _T_2118 @[RA_Mul.scala 46:16]
    io.matrix[2][21] <= FA_33.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][22] <= FA_33.io.cout @[RA_Mul.scala 48:10]
    io.matrix[4][21] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][21] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2121 = bits(io.SC, 3, 3) @[RA_Mul.scala 278:11]
    node _T_2122 = bits(io.PP[4], 14, 14) @[RA_Mul.scala 278:24]
    node _T_2123 = bits(io.PP[5], 12, 12) @[RA_Mul.scala 278:38]
    inst FA_34 of FA_34 @[RA_Mul.scala 43:21]
    FA_34.clock <= clock
    FA_34.reset <= reset
    FA_34.io.a <= _T_2121 @[RA_Mul.scala 44:14]
    FA_34.io.b <= _T_2122 @[RA_Mul.scala 45:14]
    FA_34.io.cin <= _T_2123 @[RA_Mul.scala 46:16]
    io.matrix[0][22] <= FA_34.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][23] <= FA_34.io.cout @[RA_Mul.scala 48:10]
    node _T_2124 = bits(io.PP[6], 10, 10) @[RA_Mul.scala 279:14]
    node _T_2125 = bits(io.PP[7], 8, 8) @[RA_Mul.scala 279:28]
    node _T_2126 = bits(io.SS, 6, 6) @[RA_Mul.scala 279:38]
    inst FA_35 of FA_35 @[RA_Mul.scala 43:21]
    FA_35.clock <= clock
    FA_35.reset <= reset
    FA_35.io.a <= _T_2124 @[RA_Mul.scala 44:14]
    FA_35.io.b <= _T_2125 @[RA_Mul.scala 45:14]
    FA_35.io.cin <= _T_2126 @[RA_Mul.scala 46:16]
    io.matrix[2][22] <= FA_35.io.s @[RA_Mul.scala 47:7]
    io.matrix[3][23] <= FA_35.io.cout @[RA_Mul.scala 48:10]
    io.matrix[4][22] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][22] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2129 = bits(io.PP[4], 15, 15) @[RA_Mul.scala 282:14]
    node _T_2130 = bits(io.PP[5], 13, 13) @[RA_Mul.scala 282:28]
    node _T_2131 = bits(io.PP[6], 11, 11) @[RA_Mul.scala 282:42]
    inst FA_36 of FA_36 @[RA_Mul.scala 43:21]
    FA_36.clock <= clock
    FA_36.reset <= reset
    FA_36.io.a <= _T_2129 @[RA_Mul.scala 44:14]
    FA_36.io.b <= _T_2130 @[RA_Mul.scala 45:14]
    FA_36.io.cin <= _T_2131 @[RA_Mul.scala 46:16]
    io.matrix[0][23] <= FA_36.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][24] <= FA_36.io.cout @[RA_Mul.scala 48:10]
    node _T_2132 = bits(io.PP[7], 9, 9) @[RA_Mul.scala 283:31]
    io.matrix[2][23] <= _T_2132 @[RA_Mul.scala 283:20]
    node _T_2133 = bits(io.SS, 7, 7) @[RA_Mul.scala 284:28]
    io.matrix[4][23] <= _T_2133 @[RA_Mul.scala 284:20]
    io.matrix[5][23] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2135 = bits(io.SC, 4, 4) @[RA_Mul.scala 287:11]
    node _T_2136 = bits(io.PP[5], 14, 14) @[RA_Mul.scala 287:24]
    node _T_2137 = bits(io.PP[6], 12, 12) @[RA_Mul.scala 287:38]
    inst FA_37 of FA_37 @[RA_Mul.scala 43:21]
    FA_37.clock <= clock
    FA_37.reset <= reset
    FA_37.io.a <= _T_2135 @[RA_Mul.scala 44:14]
    FA_37.io.b <= _T_2136 @[RA_Mul.scala 45:14]
    FA_37.io.cin <= _T_2137 @[RA_Mul.scala 46:16]
    io.matrix[0][24] <= FA_37.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][25] <= FA_37.io.cout @[RA_Mul.scala 48:10]
    node _T_2138 = bits(io.PP[7], 10, 10) @[RA_Mul.scala 288:31]
    io.matrix[2][24] <= _T_2138 @[RA_Mul.scala 288:20]
    node _T_2139 = bits(io.SS, 8, 8) @[RA_Mul.scala 289:28]
    io.matrix[3][24] <= _T_2139 @[RA_Mul.scala 289:20]
    io.matrix[4][24] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][24] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2142 = bits(io.PP[5], 15, 15) @[RA_Mul.scala 292:14]
    node _T_2143 = bits(io.PP[6], 13, 13) @[RA_Mul.scala 292:28]
    node _T_2144 = bits(io.PP[7], 11, 11) @[RA_Mul.scala 292:42]
    inst FA_38 of FA_38 @[RA_Mul.scala 43:21]
    FA_38.clock <= clock
    FA_38.reset <= reset
    FA_38.io.a <= _T_2142 @[RA_Mul.scala 44:14]
    FA_38.io.b <= _T_2143 @[RA_Mul.scala 45:14]
    FA_38.io.cin <= _T_2144 @[RA_Mul.scala 46:16]
    io.matrix[0][25] <= FA_38.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][26] <= FA_38.io.cout @[RA_Mul.scala 48:10]
    node _T_2145 = bits(io.SS, 9, 9) @[RA_Mul.scala 293:28]
    io.matrix[2][25] <= _T_2145 @[RA_Mul.scala 293:20]
    io.matrix[3][25] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][25] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][25] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2149 = bits(io.SC, 5, 5) @[RA_Mul.scala 296:11]
    node _T_2150 = bits(io.PP[6], 14, 14) @[RA_Mul.scala 296:24]
    node _T_2151 = bits(io.PP[7], 12, 12) @[RA_Mul.scala 296:38]
    inst FA_39 of FA_39 @[RA_Mul.scala 43:21]
    FA_39.clock <= clock
    FA_39.reset <= reset
    FA_39.io.a <= _T_2149 @[RA_Mul.scala 44:14]
    FA_39.io.b <= _T_2150 @[RA_Mul.scala 45:14]
    FA_39.io.cin <= _T_2151 @[RA_Mul.scala 46:16]
    io.matrix[0][26] <= FA_39.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][27] <= FA_39.io.cout @[RA_Mul.scala 48:10]
    node _T_2152 = bits(io.SS, 10, 10) @[RA_Mul.scala 297:28]
    io.matrix[2][26] <= _T_2152 @[RA_Mul.scala 297:20]
    io.matrix[3][26] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][26] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][26] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2156 = bits(io.PP[6], 15, 15) @[RA_Mul.scala 300:14]
    node _T_2157 = bits(io.PP[7], 13, 13) @[RA_Mul.scala 300:28]
    node _T_2158 = bits(io.SS, 11, 11) @[RA_Mul.scala 300:39]
    inst FA_40 of FA_40 @[RA_Mul.scala 43:21]
    FA_40.clock <= clock
    FA_40.reset <= reset
    FA_40.io.a <= _T_2156 @[RA_Mul.scala 44:14]
    FA_40.io.b <= _T_2157 @[RA_Mul.scala 45:14]
    FA_40.io.cin <= _T_2158 @[RA_Mul.scala 46:16]
    io.matrix[0][27] <= FA_40.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][28] <= FA_40.io.cout @[RA_Mul.scala 48:10]
    io.matrix[2][27] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][27] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][27] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][27] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2163 = bits(io.SC, 6, 6) @[RA_Mul.scala 303:11]
    node _T_2164 = bits(io.PP[7], 14, 14) @[RA_Mul.scala 303:24]
    node _T_2165 = bits(io.SS, 12, 12) @[RA_Mul.scala 303:35]
    inst FA_41 of FA_41 @[RA_Mul.scala 43:21]
    FA_41.clock <= clock
    FA_41.reset <= reset
    FA_41.io.a <= _T_2163 @[RA_Mul.scala 44:14]
    FA_41.io.b <= _T_2164 @[RA_Mul.scala 45:14]
    FA_41.io.cin <= _T_2165 @[RA_Mul.scala 46:16]
    io.matrix[0][28] <= FA_41.io.s @[RA_Mul.scala 47:7]
    io.matrix[1][29] <= FA_41.io.cout @[RA_Mul.scala 48:10]
    io.matrix[2][28] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][28] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][28] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][28] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2170 = bits(io.PP[7], 15, 15) @[RA_Mul.scala 306:31]
    io.matrix[0][29] <= _T_2170 @[RA_Mul.scala 306:20]
    node _T_2171 = bits(io.SS, 13, 13) @[RA_Mul.scala 307:28]
    io.matrix[2][29] <= _T_2171 @[RA_Mul.scala 307:20]
    io.matrix[3][29] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][29] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][29] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2175 = bits(io.SC, 7, 7) @[RA_Mul.scala 310:28]
    io.matrix[0][30] <= _T_2175 @[RA_Mul.scala 310:20]
    node _T_2176 = bits(io.SS, 14, 14) @[RA_Mul.scala 311:28]
    io.matrix[1][30] <= _T_2176 @[RA_Mul.scala 311:20]
    io.matrix[2][30] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][30] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][30] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][30] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    node _T_2181 = bits(io.SS, 15, 15) @[RA_Mul.scala 314:28]
    io.matrix[0][31] <= _T_2181 @[RA_Mul.scala 314:20]
    io.matrix[1][31] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[2][31] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[3][31] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[4][31] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    io.matrix[5][31] <= UInt<1>("h00") @[RA_Mul.scala 179:19]
    
  module HA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_64 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_65 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_66 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_67 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_68 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_69 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_70 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module Reduction_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][4], flip matrix_i : UInt<1>[32][6]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 341:21]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[2][0] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][0] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst HA of HA_4 @[RA_Mul.scala 19:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][1] @[RA_Mul.scala 20:14]
    HA.io.b <= io.matrix_i[1][1] @[RA_Mul.scala 21:14]
    io.matrix_o[0][1] <= HA.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][2] <= HA.io.cout @[RA_Mul.scala 23:10]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[2][1] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][1] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][2] <= io.matrix_i[0][2] @[RA_Mul.scala 347:21]
    io.matrix_o[2][2] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][2] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA of FA_42 @[RA_Mul.scala 43:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][3] @[RA_Mul.scala 44:14]
    FA.io.b <= io.matrix_i[1][3] @[RA_Mul.scala 45:14]
    FA.io.cin <= io.matrix_i[2][3] @[RA_Mul.scala 46:16]
    io.matrix_o[0][3] <= FA.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][4] <= FA.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][3] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[2][3] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][3] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][4] <= io.matrix_i[0][4] @[RA_Mul.scala 353:21]
    io.matrix_o[2][4] <= io.matrix_i[1][4] @[RA_Mul.scala 354:21]
    io.matrix_o[3][4] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][5] <= io.matrix_i[0][5] @[RA_Mul.scala 357:21]
    io.matrix_o[1][5] <= io.matrix_i[1][5] @[RA_Mul.scala 358:21]
    io.matrix_o[2][5] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][5] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_1 of FA_43 @[RA_Mul.scala 43:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][6] @[RA_Mul.scala 44:14]
    FA_1.io.b <= io.matrix_i[1][6] @[RA_Mul.scala 45:14]
    FA_1.io.cin <= io.matrix_i[2][6] @[RA_Mul.scala 46:16]
    io.matrix_o[0][6] <= FA_1.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][7] <= FA_1.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][6] <= io.matrix_i[3][6] @[RA_Mul.scala 362:21]
    io.matrix_o[2][6] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][6] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_2 of FA_44 @[RA_Mul.scala 43:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][7] @[RA_Mul.scala 44:14]
    FA_2.io.b <= io.matrix_i[1][7] @[RA_Mul.scala 45:14]
    FA_2.io.cin <= io.matrix_i[2][7] @[RA_Mul.scala 46:16]
    io.matrix_o[0][7] <= FA_2.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][8] <= FA_2.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][7] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][7] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_3 of FA_45 @[RA_Mul.scala 43:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][8] @[RA_Mul.scala 44:14]
    FA_3.io.b <= io.matrix_i[1][8] @[RA_Mul.scala 45:14]
    FA_3.io.cin <= io.matrix_i[2][8] @[RA_Mul.scala 46:16]
    io.matrix_o[0][8] <= FA_3.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][9] <= FA_3.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][8] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][8] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_4 of FA_46 @[RA_Mul.scala 43:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 44:14]
    FA_4.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 45:14]
    FA_4.io.cin <= io.matrix_i[2][9] @[RA_Mul.scala 46:16]
    io.matrix_o[0][9] <= FA_4.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][10] <= FA_4.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][9] <= io.matrix_i[3][9] @[RA_Mul.scala 372:21]
    io.matrix_o[3][9] <= io.matrix_i[4][9] @[RA_Mul.scala 373:21]
    inst FA_5 of FA_47 @[RA_Mul.scala 43:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 44:14]
    FA_5.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 45:14]
    FA_5.io.cin <= io.matrix_i[2][10] @[RA_Mul.scala 46:16]
    io.matrix_o[0][10] <= FA_5.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][11] <= FA_5.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][10] <= io.matrix_i[3][10] @[RA_Mul.scala 376:22]
    io.matrix_o[3][10] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_6 of FA_48 @[RA_Mul.scala 43:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 44:14]
    FA_6.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 45:14]
    FA_6.io.cin <= io.matrix_i[2][11] @[RA_Mul.scala 46:16]
    io.matrix_o[0][11] <= FA_6.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][12] <= FA_6.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][11] <= io.matrix_i[3][11] @[RA_Mul.scala 380:22]
    io.matrix_o[3][11] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_7 of FA_49 @[RA_Mul.scala 43:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 44:14]
    FA_7.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 45:14]
    FA_7.io.cin <= io.matrix_i[2][12] @[RA_Mul.scala 46:16]
    io.matrix_o[0][12] <= FA_7.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][13] <= FA_7.io.cout @[RA_Mul.scala 48:10]
    inst FA_8 of FA_50 @[RA_Mul.scala 43:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[3][12] @[RA_Mul.scala 44:14]
    FA_8.io.b <= io.matrix_i[4][12] @[RA_Mul.scala 45:14]
    FA_8.io.cin <= io.matrix_i[5][12] @[RA_Mul.scala 46:16]
    io.matrix_o[2][12] <= FA_8.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][13] <= FA_8.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[3][12] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_9 of FA_51 @[RA_Mul.scala 43:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 44:14]
    FA_9.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 45:14]
    FA_9.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 46:16]
    io.matrix_o[0][13] <= FA_9.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][14] <= FA_9.io.cout @[RA_Mul.scala 48:10]
    inst HA_1 of HA_5 @[RA_Mul.scala 19:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= io.matrix_i[3][13] @[RA_Mul.scala 20:14]
    HA_1.io.b <= io.matrix_i[4][13] @[RA_Mul.scala 21:14]
    io.matrix_o[2][13] <= HA_1.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[3][14] <= HA_1.io.cout @[RA_Mul.scala 23:10]
    inst FA_10 of FA_52 @[RA_Mul.scala 43:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 44:14]
    FA_10.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 45:14]
    FA_10.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 46:16]
    io.matrix_o[0][14] <= FA_10.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][15] <= FA_10.io.cout @[RA_Mul.scala 48:10]
    inst HA_2 of HA_6 @[RA_Mul.scala 19:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= io.matrix_i[3][14] @[RA_Mul.scala 20:14]
    HA_2.io.b <= io.matrix_i[4][14] @[RA_Mul.scala 21:14]
    io.matrix_o[2][14] <= HA_2.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[3][15] <= HA_2.io.cout @[RA_Mul.scala 23:10]
    inst FA_11 of FA_53 @[RA_Mul.scala 43:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 44:14]
    FA_11.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 45:14]
    FA_11.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 46:16]
    io.matrix_o[0][15] <= FA_11.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][16] <= FA_11.io.cout @[RA_Mul.scala 48:10]
    inst FA_12 of FA_54 @[RA_Mul.scala 43:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[3][15] @[RA_Mul.scala 44:14]
    FA_12.io.b <= io.matrix_i[4][15] @[RA_Mul.scala 45:14]
    FA_12.io.cin <= io.matrix_i[5][15] @[RA_Mul.scala 46:16]
    io.matrix_o[2][15] <= FA_12.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][16] <= FA_12.io.cout @[RA_Mul.scala 48:10]
    inst FA_13 of FA_55 @[RA_Mul.scala 43:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 44:14]
    FA_13.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 45:14]
    FA_13.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 46:16]
    io.matrix_o[0][16] <= FA_13.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][17] <= FA_13.io.cout @[RA_Mul.scala 48:10]
    inst FA_14 of FA_56 @[RA_Mul.scala 43:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= io.matrix_i[3][16] @[RA_Mul.scala 44:14]
    FA_14.io.b <= io.matrix_i[4][16] @[RA_Mul.scala 45:14]
    FA_14.io.cin <= io.matrix_i[5][16] @[RA_Mul.scala 46:16]
    io.matrix_o[2][16] <= FA_14.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][17] <= FA_14.io.cout @[RA_Mul.scala 48:10]
    inst FA_15 of FA_57 @[RA_Mul.scala 43:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 44:14]
    FA_15.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 45:14]
    FA_15.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 46:16]
    io.matrix_o[0][17] <= FA_15.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][18] <= FA_15.io.cout @[RA_Mul.scala 48:10]
    inst FA_16 of FA_58 @[RA_Mul.scala 43:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= io.matrix_i[3][17] @[RA_Mul.scala 44:14]
    FA_16.io.b <= io.matrix_i[4][17] @[RA_Mul.scala 45:14]
    FA_16.io.cin <= io.matrix_i[5][17] @[RA_Mul.scala 46:16]
    io.matrix_o[2][17] <= FA_16.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][18] <= FA_16.io.cout @[RA_Mul.scala 48:10]
    inst FA_17 of FA_59 @[RA_Mul.scala 43:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 44:14]
    FA_17.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 45:14]
    FA_17.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 46:16]
    io.matrix_o[0][18] <= FA_17.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][19] <= FA_17.io.cout @[RA_Mul.scala 48:10]
    inst FA_18 of FA_60 @[RA_Mul.scala 43:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= io.matrix_i[3][18] @[RA_Mul.scala 44:14]
    FA_18.io.b <= io.matrix_i[4][18] @[RA_Mul.scala 45:14]
    FA_18.io.cin <= io.matrix_i[5][18] @[RA_Mul.scala 46:16]
    io.matrix_o[2][18] <= FA_18.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][19] <= FA_18.io.cout @[RA_Mul.scala 48:10]
    inst FA_19 of FA_61 @[RA_Mul.scala 43:21]
    FA_19.clock <= clock
    FA_19.reset <= reset
    FA_19.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 44:14]
    FA_19.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 45:14]
    FA_19.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 46:16]
    io.matrix_o[0][19] <= FA_19.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][20] <= FA_19.io.cout @[RA_Mul.scala 48:10]
    inst FA_20 of FA_62 @[RA_Mul.scala 43:21]
    FA_20.clock <= clock
    FA_20.reset <= reset
    FA_20.io.a <= io.matrix_i[3][19] @[RA_Mul.scala 44:14]
    FA_20.io.b <= io.matrix_i[4][19] @[RA_Mul.scala 45:14]
    FA_20.io.cin <= io.matrix_i[5][19] @[RA_Mul.scala 46:16]
    io.matrix_o[2][19] <= FA_20.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[3][20] <= FA_20.io.cout @[RA_Mul.scala 48:10]
    inst FA_21 of FA_63 @[RA_Mul.scala 43:21]
    FA_21.clock <= clock
    FA_21.reset <= reset
    FA_21.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 44:14]
    FA_21.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 45:14]
    FA_21.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 46:16]
    io.matrix_o[0][20] <= FA_21.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][21] <= FA_21.io.cout @[RA_Mul.scala 48:10]
    inst HA_3 of HA_7 @[RA_Mul.scala 19:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= io.matrix_i[3][20] @[RA_Mul.scala 20:14]
    HA_3.io.b <= io.matrix_i[4][20] @[RA_Mul.scala 21:14]
    io.matrix_o[2][20] <= HA_3.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[3][21] <= HA_3.io.cout @[RA_Mul.scala 23:10]
    inst FA_22 of FA_64 @[RA_Mul.scala 43:21]
    FA_22.clock <= clock
    FA_22.reset <= reset
    FA_22.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 44:14]
    FA_22.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 45:14]
    FA_22.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 46:16]
    io.matrix_o[0][21] <= FA_22.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][22] <= FA_22.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][21] <= io.matrix_i[3][21] @[RA_Mul.scala 402:22]
    inst FA_23 of FA_65 @[RA_Mul.scala 43:21]
    FA_23.clock <= clock
    FA_23.reset <= reset
    FA_23.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 44:14]
    FA_23.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 45:14]
    FA_23.io.cin <= io.matrix_i[2][22] @[RA_Mul.scala 46:16]
    io.matrix_o[0][22] <= FA_23.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][23] <= FA_23.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][22] <= io.matrix_i[3][22] @[RA_Mul.scala 405:22]
    io.matrix_o[3][22] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_24 of FA_66 @[RA_Mul.scala 43:21]
    FA_24.clock <= clock
    FA_24.reset <= reset
    FA_24.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 44:14]
    FA_24.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 45:14]
    FA_24.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 46:16]
    io.matrix_o[0][23] <= FA_24.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][24] <= FA_24.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][23] <= io.matrix_i[3][23] @[RA_Mul.scala 409:22]
    io.matrix_o[3][23] <= io.matrix_i[4][23] @[RA_Mul.scala 410:22]
    inst FA_25 of FA_67 @[RA_Mul.scala 43:21]
    FA_25.clock <= clock
    FA_25.reset <= reset
    FA_25.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 44:14]
    FA_25.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 45:14]
    FA_25.io.cin <= io.matrix_i[2][24] @[RA_Mul.scala 46:16]
    io.matrix_o[0][24] <= FA_25.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][25] <= FA_25.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][24] <= io.matrix_i[3][24] @[RA_Mul.scala 413:22]
    io.matrix_o[3][24] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_26 of FA_68 @[RA_Mul.scala 43:21]
    FA_26.clock <= clock
    FA_26.reset <= reset
    FA_26.io.a <= io.matrix_i[0][25] @[RA_Mul.scala 44:14]
    FA_26.io.b <= io.matrix_i[1][25] @[RA_Mul.scala 45:14]
    FA_26.io.cin <= io.matrix_i[2][25] @[RA_Mul.scala 46:16]
    io.matrix_o[0][25] <= FA_26.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][26] <= FA_26.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][25] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][25] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_27 of FA_69 @[RA_Mul.scala 43:21]
    FA_27.clock <= clock
    FA_27.reset <= reset
    FA_27.io.a <= io.matrix_i[0][26] @[RA_Mul.scala 44:14]
    FA_27.io.b <= io.matrix_i[1][26] @[RA_Mul.scala 45:14]
    FA_27.io.cin <= io.matrix_i[2][26] @[RA_Mul.scala 46:16]
    io.matrix_o[0][26] <= FA_27.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][27] <= FA_27.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][26] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][26] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][27] <= io.matrix_i[0][27] @[RA_Mul.scala 422:22]
    io.matrix_o[2][27] <= io.matrix_i[1][27] @[RA_Mul.scala 423:22]
    io.matrix_o[3][27] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][28] <= io.matrix_i[0][28] @[RA_Mul.scala 426:22]
    io.matrix_o[1][28] <= io.matrix_i[1][28] @[RA_Mul.scala 427:22]
    io.matrix_o[2][28] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][28] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    inst FA_28 of FA_70 @[RA_Mul.scala 43:21]
    FA_28.clock <= clock
    FA_28.reset <= reset
    FA_28.io.a <= io.matrix_i[0][29] @[RA_Mul.scala 44:14]
    FA_28.io.b <= io.matrix_i[1][29] @[RA_Mul.scala 45:14]
    FA_28.io.cin <= io.matrix_i[2][29] @[RA_Mul.scala 46:16]
    io.matrix_o[0][29] <= FA_28.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][30] <= FA_28.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][29] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[2][29] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][29] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][30] <= io.matrix_i[0][30] @[RA_Mul.scala 433:22]
    io.matrix_o[2][30] <= io.matrix_i[1][30] @[RA_Mul.scala 434:22]
    io.matrix_o[3][30] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 437:22]
    io.matrix_o[1][31] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[2][31] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    io.matrix_o[3][31] <= UInt<1>("h00") @[RA_Mul.scala 337:19]
    
  module HA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_71 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_72 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_73 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_74 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_75 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_76 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_77 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_78 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_79 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_80 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_81 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_82 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_83 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_84 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_85 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_86 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_87 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_88 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_89 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module Reduction_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][3], flip matrix_i : UInt<1>[32][4]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 463:21]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][0] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][1] <= io.matrix_i[0][1] @[RA_Mul.scala 466:21]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][1] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst HA of HA_8 @[RA_Mul.scala 19:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][2] @[RA_Mul.scala 20:14]
    HA.io.b <= io.matrix_i[1][2] @[RA_Mul.scala 21:14]
    io.matrix_o[0][2] <= HA.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][3] <= HA.io.cout @[RA_Mul.scala 23:10]
    io.matrix_o[1][2] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][2] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][3] <= io.matrix_i[0][3] @[RA_Mul.scala 472:21]
    io.matrix_o[2][3] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA of FA_71 @[RA_Mul.scala 43:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][4] @[RA_Mul.scala 44:14]
    FA.io.b <= io.matrix_i[1][4] @[RA_Mul.scala 45:14]
    FA.io.cin <= io.matrix_i[2][4] @[RA_Mul.scala 46:16]
    io.matrix_o[0][4] <= FA.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][5] <= FA.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][4] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][4] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][5] <= io.matrix_i[0][5] @[RA_Mul.scala 478:21]
    io.matrix_o[2][5] <= io.matrix_i[1][5] @[RA_Mul.scala 479:21]
    io.matrix_o[0][6] <= io.matrix_i[0][6] @[RA_Mul.scala 482:23]
    io.matrix_o[1][6] <= io.matrix_i[1][6] @[RA_Mul.scala 483:23]
    io.matrix_o[2][6] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][7] <= io.matrix_i[0][7] @[RA_Mul.scala 482:23]
    io.matrix_o[1][7] <= io.matrix_i[1][7] @[RA_Mul.scala 483:23]
    io.matrix_o[2][7] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][8] <= io.matrix_i[0][8] @[RA_Mul.scala 482:23]
    io.matrix_o[1][8] <= io.matrix_i[1][8] @[RA_Mul.scala 483:23]
    io.matrix_o[2][8] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_1 of FA_72 @[RA_Mul.scala 43:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 44:14]
    FA_1.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 45:14]
    FA_1.io.cin <= io.matrix_i[2][9] @[RA_Mul.scala 46:16]
    io.matrix_o[0][9] <= FA_1.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][10] <= FA_1.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][9] <= io.matrix_i[3][9] @[RA_Mul.scala 488:21]
    io.matrix_o[2][9] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_2 of FA_73 @[RA_Mul.scala 43:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 44:14]
    FA_2.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 45:14]
    FA_2.io.cin <= io.matrix_i[2][10] @[RA_Mul.scala 46:16]
    io.matrix_o[0][10] <= FA_2.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][11] <= FA_2.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][10] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_3 of FA_74 @[RA_Mul.scala 43:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 44:14]
    FA_3.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 45:14]
    FA_3.io.cin <= io.matrix_i[2][11] @[RA_Mul.scala 46:16]
    io.matrix_o[0][11] <= FA_3.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][12] <= FA_3.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][11] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_4 of FA_75 @[RA_Mul.scala 43:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 44:14]
    FA_4.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 45:14]
    FA_4.io.cin <= io.matrix_i[2][12] @[RA_Mul.scala 46:16]
    io.matrix_o[0][12] <= FA_4.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][13] <= FA_4.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][12] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_5 of FA_76 @[RA_Mul.scala 43:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 44:14]
    FA_5.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 45:14]
    FA_5.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 46:16]
    io.matrix_o[0][13] <= FA_5.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][14] <= FA_5.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][13] <= io.matrix_i[3][13] @[RA_Mul.scala 498:23]
    inst FA_6 of FA_77 @[RA_Mul.scala 43:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 44:14]
    FA_6.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 45:14]
    FA_6.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 46:16]
    io.matrix_o[0][14] <= FA_6.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][15] <= FA_6.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][14] <= io.matrix_i[3][14] @[RA_Mul.scala 498:23]
    inst FA_7 of FA_78 @[RA_Mul.scala 43:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 44:14]
    FA_7.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 45:14]
    FA_7.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 46:16]
    io.matrix_o[0][15] <= FA_7.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][16] <= FA_7.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][15] <= io.matrix_i[3][15] @[RA_Mul.scala 498:23]
    inst FA_8 of FA_79 @[RA_Mul.scala 43:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 44:14]
    FA_8.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 45:14]
    FA_8.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 46:16]
    io.matrix_o[0][16] <= FA_8.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][17] <= FA_8.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][16] <= io.matrix_i[3][16] @[RA_Mul.scala 498:23]
    inst FA_9 of FA_80 @[RA_Mul.scala 43:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 44:14]
    FA_9.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 45:14]
    FA_9.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 46:16]
    io.matrix_o[0][17] <= FA_9.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][18] <= FA_9.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][17] <= io.matrix_i[3][17] @[RA_Mul.scala 498:23]
    inst FA_10 of FA_81 @[RA_Mul.scala 43:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 44:14]
    FA_10.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 45:14]
    FA_10.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 46:16]
    io.matrix_o[0][18] <= FA_10.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][19] <= FA_10.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][18] <= io.matrix_i[3][18] @[RA_Mul.scala 498:23]
    inst FA_11 of FA_82 @[RA_Mul.scala 43:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 44:14]
    FA_11.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 45:14]
    FA_11.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 46:16]
    io.matrix_o[0][19] <= FA_11.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][20] <= FA_11.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][19] <= io.matrix_i[3][19] @[RA_Mul.scala 498:23]
    inst FA_12 of FA_83 @[RA_Mul.scala 43:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 44:14]
    FA_12.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 45:14]
    FA_12.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 46:16]
    io.matrix_o[0][20] <= FA_12.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][21] <= FA_12.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][20] <= io.matrix_i[3][20] @[RA_Mul.scala 498:23]
    inst FA_13 of FA_84 @[RA_Mul.scala 43:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 44:14]
    FA_13.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 45:14]
    FA_13.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 46:16]
    io.matrix_o[0][21] <= FA_13.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][22] <= FA_13.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][21] <= io.matrix_i[3][21] @[RA_Mul.scala 498:23]
    inst FA_14 of FA_85 @[RA_Mul.scala 43:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 44:14]
    FA_14.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 45:14]
    FA_14.io.cin <= io.matrix_i[2][22] @[RA_Mul.scala 46:16]
    io.matrix_o[0][22] <= FA_14.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][23] <= FA_14.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][22] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_15 of FA_86 @[RA_Mul.scala 43:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 44:14]
    FA_15.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 45:14]
    FA_15.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 46:16]
    io.matrix_o[0][23] <= FA_15.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][24] <= FA_15.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][23] <= io.matrix_i[3][23] @[RA_Mul.scala 505:22]
    inst FA_16 of FA_87 @[RA_Mul.scala 43:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 44:14]
    FA_16.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 45:14]
    FA_16.io.cin <= io.matrix_i[2][24] @[RA_Mul.scala 46:16]
    io.matrix_o[0][24] <= FA_16.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][25] <= FA_16.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[2][24] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][25] <= io.matrix_i[0][25] @[RA_Mul.scala 510:22]
    io.matrix_o[2][25] <= io.matrix_i[1][25] @[RA_Mul.scala 511:22]
    io.matrix_o[0][26] <= io.matrix_i[0][26] @[RA_Mul.scala 513:22]
    io.matrix_o[1][26] <= io.matrix_i[1][26] @[RA_Mul.scala 514:22]
    io.matrix_o[2][26] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_17 of FA_88 @[RA_Mul.scala 43:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= io.matrix_i[0][27] @[RA_Mul.scala 44:14]
    FA_17.io.b <= io.matrix_i[1][27] @[RA_Mul.scala 45:14]
    FA_17.io.cin <= io.matrix_i[2][27] @[RA_Mul.scala 46:16]
    io.matrix_o[0][27] <= FA_17.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][28] <= FA_17.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][27] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][27] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][28] <= io.matrix_i[0][28] @[RA_Mul.scala 520:22]
    io.matrix_o[2][28] <= io.matrix_i[1][28] @[RA_Mul.scala 521:22]
    io.matrix_o[0][29] <= io.matrix_i[0][29] @[RA_Mul.scala 523:22]
    io.matrix_o[1][29] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][29] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    inst FA_18 of FA_89 @[RA_Mul.scala 43:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= io.matrix_i[0][30] @[RA_Mul.scala 44:14]
    FA_18.io.b <= io.matrix_i[1][30] @[RA_Mul.scala 45:14]
    FA_18.io.cin <= io.matrix_i[2][30] @[RA_Mul.scala 46:16]
    io.matrix_o[0][30] <= FA_18.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][31] <= FA_18.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][30] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[2][30] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 529:22]
    io.matrix_o[2][31] <= UInt<1>("h00") @[RA_Mul.scala 459:19]
    
  module HA_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_90 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module HA_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_91 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_92 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_93 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_94 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_95 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_96 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_97 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_98 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_99 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_100 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_101 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module HA_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 12:19]
    io.cout <= _T_13 @[RA_Mul.scala 12:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 13:16]
    io.s <= _T_14 @[RA_Mul.scala 13:8]
    
  module FA_102 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module Reduction_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][2], flip matrix_i : UInt<1>[32][3]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 555:23]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    io.matrix_o[0][1] <= io.matrix_i[0][1] @[RA_Mul.scala 555:23]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    io.matrix_o[0][2] <= io.matrix_i[0][2] @[RA_Mul.scala 555:23]
    io.matrix_o[1][2] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    inst HA of HA_9 @[RA_Mul.scala 19:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][3] @[RA_Mul.scala 20:14]
    HA.io.b <= io.matrix_i[1][3] @[RA_Mul.scala 21:14]
    io.matrix_o[0][3] <= HA.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][4] <= HA.io.cout @[RA_Mul.scala 23:10]
    io.matrix_o[1][3] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    io.matrix_o[0][4] <= io.matrix_i[0][4] @[RA_Mul.scala 562:21]
    inst FA of FA_90 @[RA_Mul.scala 43:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][5] @[RA_Mul.scala 44:14]
    FA.io.b <= io.matrix_i[1][5] @[RA_Mul.scala 45:14]
    FA.io.cin <= io.matrix_i[2][5] @[RA_Mul.scala 46:16]
    io.matrix_o[0][5] <= FA.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][6] <= FA.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][5] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    inst HA_1 of HA_10 @[RA_Mul.scala 19:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= io.matrix_i[0][6] @[RA_Mul.scala 20:14]
    HA_1.io.b <= io.matrix_i[1][6] @[RA_Mul.scala 21:14]
    io.matrix_o[0][6] <= HA_1.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][7] <= HA_1.io.cout @[RA_Mul.scala 23:10]
    inst HA_2 of HA_11 @[RA_Mul.scala 19:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= io.matrix_i[0][7] @[RA_Mul.scala 20:14]
    HA_2.io.b <= io.matrix_i[1][7] @[RA_Mul.scala 21:14]
    io.matrix_o[0][7] <= HA_2.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][8] <= HA_2.io.cout @[RA_Mul.scala 23:10]
    inst HA_3 of HA_12 @[RA_Mul.scala 19:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= io.matrix_i[0][8] @[RA_Mul.scala 20:14]
    HA_3.io.b <= io.matrix_i[1][8] @[RA_Mul.scala 21:14]
    io.matrix_o[0][8] <= HA_3.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][9] <= HA_3.io.cout @[RA_Mul.scala 23:10]
    inst HA_4 of HA_13 @[RA_Mul.scala 19:21]
    HA_4.clock <= clock
    HA_4.reset <= reset
    HA_4.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 20:14]
    HA_4.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 21:14]
    io.matrix_o[0][9] <= HA_4.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][10] <= HA_4.io.cout @[RA_Mul.scala 23:10]
    inst HA_5 of HA_14 @[RA_Mul.scala 19:21]
    HA_5.clock <= clock
    HA_5.reset <= reset
    HA_5.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 20:14]
    HA_5.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 21:14]
    io.matrix_o[0][10] <= HA_5.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][11] <= HA_5.io.cout @[RA_Mul.scala 23:10]
    inst HA_6 of HA_15 @[RA_Mul.scala 19:21]
    HA_6.clock <= clock
    HA_6.reset <= reset
    HA_6.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 20:14]
    HA_6.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 21:14]
    io.matrix_o[0][11] <= HA_6.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][12] <= HA_6.io.cout @[RA_Mul.scala 23:10]
    inst HA_7 of HA_16 @[RA_Mul.scala 19:21]
    HA_7.clock <= clock
    HA_7.reset <= reset
    HA_7.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 20:14]
    HA_7.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 21:14]
    io.matrix_o[0][12] <= HA_7.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][13] <= HA_7.io.cout @[RA_Mul.scala 23:10]
    inst FA_1 of FA_91 @[RA_Mul.scala 43:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 44:14]
    FA_1.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 45:14]
    FA_1.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 46:16]
    io.matrix_o[0][13] <= FA_1.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][14] <= FA_1.io.cout @[RA_Mul.scala 48:10]
    inst FA_2 of FA_92 @[RA_Mul.scala 43:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 44:14]
    FA_2.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 45:14]
    FA_2.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 46:16]
    io.matrix_o[0][14] <= FA_2.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][15] <= FA_2.io.cout @[RA_Mul.scala 48:10]
    inst FA_3 of FA_93 @[RA_Mul.scala 43:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 44:14]
    FA_3.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 45:14]
    FA_3.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 46:16]
    io.matrix_o[0][15] <= FA_3.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][16] <= FA_3.io.cout @[RA_Mul.scala 48:10]
    inst FA_4 of FA_94 @[RA_Mul.scala 43:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 44:14]
    FA_4.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 45:14]
    FA_4.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 46:16]
    io.matrix_o[0][16] <= FA_4.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][17] <= FA_4.io.cout @[RA_Mul.scala 48:10]
    inst FA_5 of FA_95 @[RA_Mul.scala 43:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 44:14]
    FA_5.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 45:14]
    FA_5.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 46:16]
    io.matrix_o[0][17] <= FA_5.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][18] <= FA_5.io.cout @[RA_Mul.scala 48:10]
    inst FA_6 of FA_96 @[RA_Mul.scala 43:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 44:14]
    FA_6.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 45:14]
    FA_6.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 46:16]
    io.matrix_o[0][18] <= FA_6.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][19] <= FA_6.io.cout @[RA_Mul.scala 48:10]
    inst FA_7 of FA_97 @[RA_Mul.scala 43:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 44:14]
    FA_7.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 45:14]
    FA_7.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 46:16]
    io.matrix_o[0][19] <= FA_7.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][20] <= FA_7.io.cout @[RA_Mul.scala 48:10]
    inst FA_8 of FA_98 @[RA_Mul.scala 43:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 44:14]
    FA_8.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 45:14]
    FA_8.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 46:16]
    io.matrix_o[0][20] <= FA_8.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][21] <= FA_8.io.cout @[RA_Mul.scala 48:10]
    inst FA_9 of FA_99 @[RA_Mul.scala 43:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 44:14]
    FA_9.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 45:14]
    FA_9.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 46:16]
    io.matrix_o[0][21] <= FA_9.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][22] <= FA_9.io.cout @[RA_Mul.scala 48:10]
    inst HA_8 of HA_17 @[RA_Mul.scala 19:21]
    HA_8.clock <= clock
    HA_8.reset <= reset
    HA_8.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 20:14]
    HA_8.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 21:14]
    io.matrix_o[0][22] <= HA_8.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][23] <= HA_8.io.cout @[RA_Mul.scala 23:10]
    inst FA_10 of FA_100 @[RA_Mul.scala 43:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 44:14]
    FA_10.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 45:14]
    FA_10.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 46:16]
    io.matrix_o[0][23] <= FA_10.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][24] <= FA_10.io.cout @[RA_Mul.scala 48:10]
    inst HA_9 of HA_18 @[RA_Mul.scala 19:21]
    HA_9.clock <= clock
    HA_9.reset <= reset
    HA_9.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 20:14]
    HA_9.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 21:14]
    io.matrix_o[0][24] <= HA_9.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][25] <= HA_9.io.cout @[RA_Mul.scala 23:10]
    inst FA_11 of FA_101 @[RA_Mul.scala 43:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][25] @[RA_Mul.scala 44:14]
    FA_11.io.b <= io.matrix_i[1][25] @[RA_Mul.scala 45:14]
    FA_11.io.cin <= io.matrix_i[2][25] @[RA_Mul.scala 46:16]
    io.matrix_o[0][25] <= FA_11.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][26] <= FA_11.io.cout @[RA_Mul.scala 48:10]
    inst HA_10 of HA_19 @[RA_Mul.scala 19:21]
    HA_10.clock <= clock
    HA_10.reset <= reset
    HA_10.io.a <= io.matrix_i[0][26] @[RA_Mul.scala 20:14]
    HA_10.io.b <= io.matrix_i[1][26] @[RA_Mul.scala 21:14]
    io.matrix_o[0][26] <= HA_10.io.s @[RA_Mul.scala 22:7]
    io.matrix_o[1][27] <= HA_10.io.cout @[RA_Mul.scala 23:10]
    io.matrix_o[0][27] <= io.matrix_i[0][27] @[RA_Mul.scala 582:22]
    inst FA_12 of FA_102 @[RA_Mul.scala 43:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[0][28] @[RA_Mul.scala 44:14]
    FA_12.io.b <= io.matrix_i[1][28] @[RA_Mul.scala 45:14]
    FA_12.io.cin <= io.matrix_i[2][28] @[RA_Mul.scala 46:16]
    io.matrix_o[0][28] <= FA_12.io.s @[RA_Mul.scala 47:7]
    io.matrix_o[1][29] <= FA_12.io.cout @[RA_Mul.scala 48:10]
    io.matrix_o[1][28] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    io.matrix_o[0][29] <= io.matrix_i[0][29] @[RA_Mul.scala 587:22]
    io.matrix_o[0][30] <= io.matrix_i[0][30] @[RA_Mul.scala 589:22]
    io.matrix_o[1][30] <= UInt<1>("h00") @[RA_Mul.scala 550:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 592:22]
    io.matrix_o[1][31] <= io.matrix_i[1][31] @[RA_Mul.scala 593:22]
    
  module PPLRegs2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][2], flip matrix_i : UInt<1>[32][2]}
    
    wire tmp : UInt<32>[2] @[RA_Mul.scala 700:17]
    node _T_1668 = cat(io.matrix_i[0][1], io.matrix_i[0][0]) @[RA_Mul.scala 702:21]
    node _T_1669 = cat(io.matrix_i[0][3], io.matrix_i[0][2]) @[RA_Mul.scala 702:21]
    node _T_1670 = cat(_T_1669, _T_1668) @[RA_Mul.scala 702:21]
    node _T_1671 = cat(io.matrix_i[0][5], io.matrix_i[0][4]) @[RA_Mul.scala 702:21]
    node _T_1672 = cat(io.matrix_i[0][7], io.matrix_i[0][6]) @[RA_Mul.scala 702:21]
    node _T_1673 = cat(_T_1672, _T_1671) @[RA_Mul.scala 702:21]
    node _T_1674 = cat(_T_1673, _T_1670) @[RA_Mul.scala 702:21]
    node _T_1675 = cat(io.matrix_i[0][9], io.matrix_i[0][8]) @[RA_Mul.scala 702:21]
    node _T_1676 = cat(io.matrix_i[0][11], io.matrix_i[0][10]) @[RA_Mul.scala 702:21]
    node _T_1677 = cat(_T_1676, _T_1675) @[RA_Mul.scala 702:21]
    node _T_1678 = cat(io.matrix_i[0][13], io.matrix_i[0][12]) @[RA_Mul.scala 702:21]
    node _T_1679 = cat(io.matrix_i[0][15], io.matrix_i[0][14]) @[RA_Mul.scala 702:21]
    node _T_1680 = cat(_T_1679, _T_1678) @[RA_Mul.scala 702:21]
    node _T_1681 = cat(_T_1680, _T_1677) @[RA_Mul.scala 702:21]
    node _T_1682 = cat(_T_1681, _T_1674) @[RA_Mul.scala 702:21]
    node _T_1683 = cat(io.matrix_i[0][17], io.matrix_i[0][16]) @[RA_Mul.scala 702:21]
    node _T_1684 = cat(io.matrix_i[0][19], io.matrix_i[0][18]) @[RA_Mul.scala 702:21]
    node _T_1685 = cat(_T_1684, _T_1683) @[RA_Mul.scala 702:21]
    node _T_1686 = cat(io.matrix_i[0][21], io.matrix_i[0][20]) @[RA_Mul.scala 702:21]
    node _T_1687 = cat(io.matrix_i[0][23], io.matrix_i[0][22]) @[RA_Mul.scala 702:21]
    node _T_1688 = cat(_T_1687, _T_1686) @[RA_Mul.scala 702:21]
    node _T_1689 = cat(_T_1688, _T_1685) @[RA_Mul.scala 702:21]
    node _T_1690 = cat(io.matrix_i[0][25], io.matrix_i[0][24]) @[RA_Mul.scala 702:21]
    node _T_1691 = cat(io.matrix_i[0][27], io.matrix_i[0][26]) @[RA_Mul.scala 702:21]
    node _T_1692 = cat(_T_1691, _T_1690) @[RA_Mul.scala 702:21]
    node _T_1693 = cat(io.matrix_i[0][29], io.matrix_i[0][28]) @[RA_Mul.scala 702:21]
    node _T_1694 = cat(io.matrix_i[0][31], io.matrix_i[0][30]) @[RA_Mul.scala 702:21]
    node _T_1695 = cat(_T_1694, _T_1693) @[RA_Mul.scala 702:21]
    node _T_1696 = cat(_T_1695, _T_1692) @[RA_Mul.scala 702:21]
    node _T_1697 = cat(_T_1696, _T_1689) @[RA_Mul.scala 702:21]
    node _T_1698 = cat(_T_1697, _T_1682) @[RA_Mul.scala 702:21]
    reg _T_1701 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 702:18]
    _T_1701 <= _T_1698 @[RA_Mul.scala 702:18]
    tmp[0] <= _T_1701 @[RA_Mul.scala 702:7]
    node _T_1702 = cat(io.matrix_i[1][1], io.matrix_i[1][0]) @[RA_Mul.scala 702:21]
    node _T_1703 = cat(io.matrix_i[1][3], io.matrix_i[1][2]) @[RA_Mul.scala 702:21]
    node _T_1704 = cat(_T_1703, _T_1702) @[RA_Mul.scala 702:21]
    node _T_1705 = cat(io.matrix_i[1][5], io.matrix_i[1][4]) @[RA_Mul.scala 702:21]
    node _T_1706 = cat(io.matrix_i[1][7], io.matrix_i[1][6]) @[RA_Mul.scala 702:21]
    node _T_1707 = cat(_T_1706, _T_1705) @[RA_Mul.scala 702:21]
    node _T_1708 = cat(_T_1707, _T_1704) @[RA_Mul.scala 702:21]
    node _T_1709 = cat(io.matrix_i[1][9], io.matrix_i[1][8]) @[RA_Mul.scala 702:21]
    node _T_1710 = cat(io.matrix_i[1][11], io.matrix_i[1][10]) @[RA_Mul.scala 702:21]
    node _T_1711 = cat(_T_1710, _T_1709) @[RA_Mul.scala 702:21]
    node _T_1712 = cat(io.matrix_i[1][13], io.matrix_i[1][12]) @[RA_Mul.scala 702:21]
    node _T_1713 = cat(io.matrix_i[1][15], io.matrix_i[1][14]) @[RA_Mul.scala 702:21]
    node _T_1714 = cat(_T_1713, _T_1712) @[RA_Mul.scala 702:21]
    node _T_1715 = cat(_T_1714, _T_1711) @[RA_Mul.scala 702:21]
    node _T_1716 = cat(_T_1715, _T_1708) @[RA_Mul.scala 702:21]
    node _T_1717 = cat(io.matrix_i[1][17], io.matrix_i[1][16]) @[RA_Mul.scala 702:21]
    node _T_1718 = cat(io.matrix_i[1][19], io.matrix_i[1][18]) @[RA_Mul.scala 702:21]
    node _T_1719 = cat(_T_1718, _T_1717) @[RA_Mul.scala 702:21]
    node _T_1720 = cat(io.matrix_i[1][21], io.matrix_i[1][20]) @[RA_Mul.scala 702:21]
    node _T_1721 = cat(io.matrix_i[1][23], io.matrix_i[1][22]) @[RA_Mul.scala 702:21]
    node _T_1722 = cat(_T_1721, _T_1720) @[RA_Mul.scala 702:21]
    node _T_1723 = cat(_T_1722, _T_1719) @[RA_Mul.scala 702:21]
    node _T_1724 = cat(io.matrix_i[1][25], io.matrix_i[1][24]) @[RA_Mul.scala 702:21]
    node _T_1725 = cat(io.matrix_i[1][27], io.matrix_i[1][26]) @[RA_Mul.scala 702:21]
    node _T_1726 = cat(_T_1725, _T_1724) @[RA_Mul.scala 702:21]
    node _T_1727 = cat(io.matrix_i[1][29], io.matrix_i[1][28]) @[RA_Mul.scala 702:21]
    node _T_1728 = cat(io.matrix_i[1][31], io.matrix_i[1][30]) @[RA_Mul.scala 702:21]
    node _T_1729 = cat(_T_1728, _T_1727) @[RA_Mul.scala 702:21]
    node _T_1730 = cat(_T_1729, _T_1726) @[RA_Mul.scala 702:21]
    node _T_1731 = cat(_T_1730, _T_1723) @[RA_Mul.scala 702:21]
    node _T_1732 = cat(_T_1731, _T_1716) @[RA_Mul.scala 702:21]
    reg _T_1735 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 702:18]
    _T_1735 <= _T_1732 @[RA_Mul.scala 702:18]
    tmp[1] <= _T_1735 @[RA_Mul.scala 702:7]
    node _T_1736 = bits(tmp[0], 0, 0) @[RA_Mul.scala 705:12]
    node _T_1737 = bits(tmp[0], 1, 1) @[RA_Mul.scala 705:12]
    node _T_1738 = bits(tmp[0], 2, 2) @[RA_Mul.scala 705:12]
    node _T_1739 = bits(tmp[0], 3, 3) @[RA_Mul.scala 705:12]
    node _T_1740 = bits(tmp[0], 4, 4) @[RA_Mul.scala 705:12]
    node _T_1741 = bits(tmp[0], 5, 5) @[RA_Mul.scala 705:12]
    node _T_1742 = bits(tmp[0], 6, 6) @[RA_Mul.scala 705:12]
    node _T_1743 = bits(tmp[0], 7, 7) @[RA_Mul.scala 705:12]
    node _T_1744 = bits(tmp[0], 8, 8) @[RA_Mul.scala 705:12]
    node _T_1745 = bits(tmp[0], 9, 9) @[RA_Mul.scala 705:12]
    node _T_1746 = bits(tmp[0], 10, 10) @[RA_Mul.scala 705:12]
    node _T_1747 = bits(tmp[0], 11, 11) @[RA_Mul.scala 705:12]
    node _T_1748 = bits(tmp[0], 12, 12) @[RA_Mul.scala 705:12]
    node _T_1749 = bits(tmp[0], 13, 13) @[RA_Mul.scala 705:12]
    node _T_1750 = bits(tmp[0], 14, 14) @[RA_Mul.scala 705:12]
    node _T_1751 = bits(tmp[0], 15, 15) @[RA_Mul.scala 705:12]
    node _T_1752 = bits(tmp[0], 16, 16) @[RA_Mul.scala 705:12]
    node _T_1753 = bits(tmp[0], 17, 17) @[RA_Mul.scala 705:12]
    node _T_1754 = bits(tmp[0], 18, 18) @[RA_Mul.scala 705:12]
    node _T_1755 = bits(tmp[0], 19, 19) @[RA_Mul.scala 705:12]
    node _T_1756 = bits(tmp[0], 20, 20) @[RA_Mul.scala 705:12]
    node _T_1757 = bits(tmp[0], 21, 21) @[RA_Mul.scala 705:12]
    node _T_1758 = bits(tmp[0], 22, 22) @[RA_Mul.scala 705:12]
    node _T_1759 = bits(tmp[0], 23, 23) @[RA_Mul.scala 705:12]
    node _T_1760 = bits(tmp[0], 24, 24) @[RA_Mul.scala 705:12]
    node _T_1761 = bits(tmp[0], 25, 25) @[RA_Mul.scala 705:12]
    node _T_1762 = bits(tmp[0], 26, 26) @[RA_Mul.scala 705:12]
    node _T_1763 = bits(tmp[0], 27, 27) @[RA_Mul.scala 705:12]
    node _T_1764 = bits(tmp[0], 28, 28) @[RA_Mul.scala 705:12]
    node _T_1765 = bits(tmp[0], 29, 29) @[RA_Mul.scala 705:12]
    node _T_1766 = bits(tmp[0], 30, 30) @[RA_Mul.scala 705:12]
    node _T_1767 = bits(tmp[0], 31, 31) @[RA_Mul.scala 705:12]
    io.matrix_o[0][0] <= _T_1736 @[RA_Mul.scala 705:7]
    io.matrix_o[0][1] <= _T_1737 @[RA_Mul.scala 705:7]
    io.matrix_o[0][2] <= _T_1738 @[RA_Mul.scala 705:7]
    io.matrix_o[0][3] <= _T_1739 @[RA_Mul.scala 705:7]
    io.matrix_o[0][4] <= _T_1740 @[RA_Mul.scala 705:7]
    io.matrix_o[0][5] <= _T_1741 @[RA_Mul.scala 705:7]
    io.matrix_o[0][6] <= _T_1742 @[RA_Mul.scala 705:7]
    io.matrix_o[0][7] <= _T_1743 @[RA_Mul.scala 705:7]
    io.matrix_o[0][8] <= _T_1744 @[RA_Mul.scala 705:7]
    io.matrix_o[0][9] <= _T_1745 @[RA_Mul.scala 705:7]
    io.matrix_o[0][10] <= _T_1746 @[RA_Mul.scala 705:7]
    io.matrix_o[0][11] <= _T_1747 @[RA_Mul.scala 705:7]
    io.matrix_o[0][12] <= _T_1748 @[RA_Mul.scala 705:7]
    io.matrix_o[0][13] <= _T_1749 @[RA_Mul.scala 705:7]
    io.matrix_o[0][14] <= _T_1750 @[RA_Mul.scala 705:7]
    io.matrix_o[0][15] <= _T_1751 @[RA_Mul.scala 705:7]
    io.matrix_o[0][16] <= _T_1752 @[RA_Mul.scala 705:7]
    io.matrix_o[0][17] <= _T_1753 @[RA_Mul.scala 705:7]
    io.matrix_o[0][18] <= _T_1754 @[RA_Mul.scala 705:7]
    io.matrix_o[0][19] <= _T_1755 @[RA_Mul.scala 705:7]
    io.matrix_o[0][20] <= _T_1756 @[RA_Mul.scala 705:7]
    io.matrix_o[0][21] <= _T_1757 @[RA_Mul.scala 705:7]
    io.matrix_o[0][22] <= _T_1758 @[RA_Mul.scala 705:7]
    io.matrix_o[0][23] <= _T_1759 @[RA_Mul.scala 705:7]
    io.matrix_o[0][24] <= _T_1760 @[RA_Mul.scala 705:7]
    io.matrix_o[0][25] <= _T_1761 @[RA_Mul.scala 705:7]
    io.matrix_o[0][26] <= _T_1762 @[RA_Mul.scala 705:7]
    io.matrix_o[0][27] <= _T_1763 @[RA_Mul.scala 705:7]
    io.matrix_o[0][28] <= _T_1764 @[RA_Mul.scala 705:7]
    io.matrix_o[0][29] <= _T_1765 @[RA_Mul.scala 705:7]
    io.matrix_o[0][30] <= _T_1766 @[RA_Mul.scala 705:7]
    io.matrix_o[0][31] <= _T_1767 @[RA_Mul.scala 705:7]
    node _T_1768 = bits(tmp[1], 0, 0) @[RA_Mul.scala 705:12]
    node _T_1769 = bits(tmp[1], 1, 1) @[RA_Mul.scala 705:12]
    node _T_1770 = bits(tmp[1], 2, 2) @[RA_Mul.scala 705:12]
    node _T_1771 = bits(tmp[1], 3, 3) @[RA_Mul.scala 705:12]
    node _T_1772 = bits(tmp[1], 4, 4) @[RA_Mul.scala 705:12]
    node _T_1773 = bits(tmp[1], 5, 5) @[RA_Mul.scala 705:12]
    node _T_1774 = bits(tmp[1], 6, 6) @[RA_Mul.scala 705:12]
    node _T_1775 = bits(tmp[1], 7, 7) @[RA_Mul.scala 705:12]
    node _T_1776 = bits(tmp[1], 8, 8) @[RA_Mul.scala 705:12]
    node _T_1777 = bits(tmp[1], 9, 9) @[RA_Mul.scala 705:12]
    node _T_1778 = bits(tmp[1], 10, 10) @[RA_Mul.scala 705:12]
    node _T_1779 = bits(tmp[1], 11, 11) @[RA_Mul.scala 705:12]
    node _T_1780 = bits(tmp[1], 12, 12) @[RA_Mul.scala 705:12]
    node _T_1781 = bits(tmp[1], 13, 13) @[RA_Mul.scala 705:12]
    node _T_1782 = bits(tmp[1], 14, 14) @[RA_Mul.scala 705:12]
    node _T_1783 = bits(tmp[1], 15, 15) @[RA_Mul.scala 705:12]
    node _T_1784 = bits(tmp[1], 16, 16) @[RA_Mul.scala 705:12]
    node _T_1785 = bits(tmp[1], 17, 17) @[RA_Mul.scala 705:12]
    node _T_1786 = bits(tmp[1], 18, 18) @[RA_Mul.scala 705:12]
    node _T_1787 = bits(tmp[1], 19, 19) @[RA_Mul.scala 705:12]
    node _T_1788 = bits(tmp[1], 20, 20) @[RA_Mul.scala 705:12]
    node _T_1789 = bits(tmp[1], 21, 21) @[RA_Mul.scala 705:12]
    node _T_1790 = bits(tmp[1], 22, 22) @[RA_Mul.scala 705:12]
    node _T_1791 = bits(tmp[1], 23, 23) @[RA_Mul.scala 705:12]
    node _T_1792 = bits(tmp[1], 24, 24) @[RA_Mul.scala 705:12]
    node _T_1793 = bits(tmp[1], 25, 25) @[RA_Mul.scala 705:12]
    node _T_1794 = bits(tmp[1], 26, 26) @[RA_Mul.scala 705:12]
    node _T_1795 = bits(tmp[1], 27, 27) @[RA_Mul.scala 705:12]
    node _T_1796 = bits(tmp[1], 28, 28) @[RA_Mul.scala 705:12]
    node _T_1797 = bits(tmp[1], 29, 29) @[RA_Mul.scala 705:12]
    node _T_1798 = bits(tmp[1], 30, 30) @[RA_Mul.scala 705:12]
    node _T_1799 = bits(tmp[1], 31, 31) @[RA_Mul.scala 705:12]
    io.matrix_o[1][0] <= _T_1768 @[RA_Mul.scala 705:7]
    io.matrix_o[1][1] <= _T_1769 @[RA_Mul.scala 705:7]
    io.matrix_o[1][2] <= _T_1770 @[RA_Mul.scala 705:7]
    io.matrix_o[1][3] <= _T_1771 @[RA_Mul.scala 705:7]
    io.matrix_o[1][4] <= _T_1772 @[RA_Mul.scala 705:7]
    io.matrix_o[1][5] <= _T_1773 @[RA_Mul.scala 705:7]
    io.matrix_o[1][6] <= _T_1774 @[RA_Mul.scala 705:7]
    io.matrix_o[1][7] <= _T_1775 @[RA_Mul.scala 705:7]
    io.matrix_o[1][8] <= _T_1776 @[RA_Mul.scala 705:7]
    io.matrix_o[1][9] <= _T_1777 @[RA_Mul.scala 705:7]
    io.matrix_o[1][10] <= _T_1778 @[RA_Mul.scala 705:7]
    io.matrix_o[1][11] <= _T_1779 @[RA_Mul.scala 705:7]
    io.matrix_o[1][12] <= _T_1780 @[RA_Mul.scala 705:7]
    io.matrix_o[1][13] <= _T_1781 @[RA_Mul.scala 705:7]
    io.matrix_o[1][14] <= _T_1782 @[RA_Mul.scala 705:7]
    io.matrix_o[1][15] <= _T_1783 @[RA_Mul.scala 705:7]
    io.matrix_o[1][16] <= _T_1784 @[RA_Mul.scala 705:7]
    io.matrix_o[1][17] <= _T_1785 @[RA_Mul.scala 705:7]
    io.matrix_o[1][18] <= _T_1786 @[RA_Mul.scala 705:7]
    io.matrix_o[1][19] <= _T_1787 @[RA_Mul.scala 705:7]
    io.matrix_o[1][20] <= _T_1788 @[RA_Mul.scala 705:7]
    io.matrix_o[1][21] <= _T_1789 @[RA_Mul.scala 705:7]
    io.matrix_o[1][22] <= _T_1790 @[RA_Mul.scala 705:7]
    io.matrix_o[1][23] <= _T_1791 @[RA_Mul.scala 705:7]
    io.matrix_o[1][24] <= _T_1792 @[RA_Mul.scala 705:7]
    io.matrix_o[1][25] <= _T_1793 @[RA_Mul.scala 705:7]
    io.matrix_o[1][26] <= _T_1794 @[RA_Mul.scala 705:7]
    io.matrix_o[1][27] <= _T_1795 @[RA_Mul.scala 705:7]
    io.matrix_o[1][28] <= _T_1796 @[RA_Mul.scala 705:7]
    io.matrix_o[1][29] <= _T_1797 @[RA_Mul.scala 705:7]
    io.matrix_o[1][30] <= _T_1798 @[RA_Mul.scala 705:7]
    io.matrix_o[1][31] <= _T_1799 @[RA_Mul.scala 705:7]
    
  module TailAdder : 
    input clock : Clock
    input reset : UInt<1>
    output io : {S : UInt<32>, flip B : UInt<32>, flip A : UInt<32>}
    
    node _T_11 = add(io.A, io.B) @[RA_Mul.scala 612:16]
    node _T_12 = tail(_T_11, 1) @[RA_Mul.scala 612:16]
    io.S <= _T_12 @[RA_Mul.scala 612:8]
    
  module PPLRegs3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {S_o : UInt<32>, flip S_i : UInt<32>}
    
    reg _T_11 : UInt, clock with : (reset => (reset, UInt<1>("h00"))) @[RA_Mul.scala 724:20]
    _T_11 <= io.S_i @[RA_Mul.scala 724:20]
    io.S_o <= _T_11 @[RA_Mul.scala 724:10]
    
  module RA_Mul_ppl : 
    input clock : Clock
    input reset : UInt<1>
    output io : {P : UInt<32>, flip B : UInt<16>, flip A : UInt<16>}
    
    wire PP : UInt<16>[8] @[RA_Mul.scala 741:16]
    wire SS : UInt<16> @[RA_Mul.scala 742:16]
    wire SC : UInt<8> @[RA_Mul.scala 743:16]
    wire S : UInt<8> @[RA_Mul.scala 744:15]
    wire PP_o : UInt<16>[8] @[RA_Mul.scala 746:18]
    wire SS_o : UInt<16> @[RA_Mul.scala 747:18]
    wire SC_o : UInt<8> @[RA_Mul.scala 748:18]
    wire S_o : UInt<8> @[RA_Mul.scala 749:17]
    wire eB : UInt<3>[8] @[RA_Mul.scala 751:16]
    wire matrix_o1 : UInt<1>[32][6] @[RA_Mul.scala 752:23]
    wire matrix_o2 : UInt<1>[32][4] @[RA_Mul.scala 753:23]
    wire matrix_o3 : UInt<1>[32][3] @[RA_Mul.scala 754:23]
    wire matrix_o4 : UInt<1>[32][2] @[RA_Mul.scala 755:23]
    wire matrix_o4_o : UInt<1>[32][2] @[RA_Mul.scala 756:25]
    wire P : UInt<32> @[RA_Mul.scala 757:15]
    inst BoothEncoder_radix4 of BoothEncoder_radix4 @[RA_Mul.scala 105:21]
    BoothEncoder_radix4.clock <= clock
    BoothEncoder_radix4.reset <= reset
    BoothEncoder_radix4.io.B <= io.B @[RA_Mul.scala 106:14]
    eB[0] <= BoothEncoder_radix4.io.eB[0] @[RA_Mul.scala 107:15]
    eB[1] <= BoothEncoder_radix4.io.eB[1] @[RA_Mul.scala 107:15]
    eB[2] <= BoothEncoder_radix4.io.eB[2] @[RA_Mul.scala 107:15]
    eB[3] <= BoothEncoder_radix4.io.eB[3] @[RA_Mul.scala 107:15]
    eB[4] <= BoothEncoder_radix4.io.eB[4] @[RA_Mul.scala 107:15]
    eB[5] <= BoothEncoder_radix4.io.eB[5] @[RA_Mul.scala 107:15]
    eB[6] <= BoothEncoder_radix4.io.eB[6] @[RA_Mul.scala 107:15]
    eB[7] <= BoothEncoder_radix4.io.eB[7] @[RA_Mul.scala 107:15]
    inst PPGen of PPGen @[RA_Mul.scala 159:21]
    PPGen.clock <= clock
    PPGen.reset <= reset
    PPGen.io.A <= io.A @[RA_Mul.scala 160:14]
    PPGen.io.eB[0] <= eB[0] @[RA_Mul.scala 161:15]
    PPGen.io.eB[1] <= eB[1] @[RA_Mul.scala 161:15]
    PPGen.io.eB[2] <= eB[2] @[RA_Mul.scala 161:15]
    PPGen.io.eB[3] <= eB[3] @[RA_Mul.scala 161:15]
    PPGen.io.eB[4] <= eB[4] @[RA_Mul.scala 161:15]
    PPGen.io.eB[5] <= eB[5] @[RA_Mul.scala 161:15]
    PPGen.io.eB[6] <= eB[6] @[RA_Mul.scala 161:15]
    PPGen.io.eB[7] <= eB[7] @[RA_Mul.scala 161:15]
    PP[0] <= PPGen.io.PP[0] @[RA_Mul.scala 162:15]
    PP[1] <= PPGen.io.PP[1] @[RA_Mul.scala 162:15]
    PP[2] <= PPGen.io.PP[2] @[RA_Mul.scala 162:15]
    PP[3] <= PPGen.io.PP[3] @[RA_Mul.scala 162:15]
    PP[4] <= PPGen.io.PP[4] @[RA_Mul.scala 162:15]
    PP[5] <= PPGen.io.PP[5] @[RA_Mul.scala 162:15]
    PP[6] <= PPGen.io.PP[6] @[RA_Mul.scala 162:15]
    PP[7] <= PPGen.io.PP[7] @[RA_Mul.scala 162:15]
    SS <= PPGen.io.SS @[RA_Mul.scala 163:8]
    SC <= PPGen.io.SC @[RA_Mul.scala 164:8]
    S <= PPGen.io.S @[RA_Mul.scala 165:7]
    inst PPLRegs1 of PPLRegs1 @[RA_Mul.scala 679:21]
    PPLRegs1.clock <= clock
    PPLRegs1.reset <= reset
    PPLRegs1.io.PP_i[0] <= PP[0] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[1] <= PP[1] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[2] <= PP[2] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[3] <= PP[3] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[4] <= PP[4] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[5] <= PP[5] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[6] <= PP[6] @[RA_Mul.scala 680:17]
    PPLRegs1.io.PP_i[7] <= PP[7] @[RA_Mul.scala 680:17]
    PP_o[0] <= PPLRegs1.io.PP_o[0] @[RA_Mul.scala 682:9]
    PP_o[1] <= PPLRegs1.io.PP_o[1] @[RA_Mul.scala 682:9]
    PP_o[2] <= PPLRegs1.io.PP_o[2] @[RA_Mul.scala 682:9]
    PP_o[3] <= PPLRegs1.io.PP_o[3] @[RA_Mul.scala 682:9]
    PP_o[4] <= PPLRegs1.io.PP_o[4] @[RA_Mul.scala 682:9]
    PP_o[5] <= PPLRegs1.io.PP_o[5] @[RA_Mul.scala 682:9]
    PP_o[6] <= PPLRegs1.io.PP_o[6] @[RA_Mul.scala 682:9]
    PP_o[7] <= PPLRegs1.io.PP_o[7] @[RA_Mul.scala 682:9]
    PPLRegs1.io.SS_i <= SS @[RA_Mul.scala 684:17]
    SS_o <= PPLRegs1.io.SS_o @[RA_Mul.scala 685:10]
    PPLRegs1.io.SC_i <= SC @[RA_Mul.scala 686:17]
    SC_o <= PPLRegs1.io.SC_o @[RA_Mul.scala 687:10]
    PPLRegs1.io.S_i <= S @[RA_Mul.scala 688:16]
    S_o <= PPLRegs1.io.S_o @[RA_Mul.scala 689:9]
    inst Reduction_1 of Reduction_1 @[RA_Mul.scala 320:21]
    Reduction_1.clock <= clock
    Reduction_1.reset <= reset
    Reduction_1.io.PP[0] <= PP_o[0] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[1] <= PP_o[1] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[2] <= PP_o[2] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[3] <= PP_o[3] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[4] <= PP_o[4] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[5] <= PP_o[5] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[6] <= PP_o[6] @[RA_Mul.scala 321:15]
    Reduction_1.io.PP[7] <= PP_o[7] @[RA_Mul.scala 321:15]
    Reduction_1.io.SS <= SS_o @[RA_Mul.scala 322:15]
    Reduction_1.io.SC <= SC_o @[RA_Mul.scala 323:15]
    Reduction_1.io.S <= S_o @[RA_Mul.scala 324:14]
    matrix_o1[0][0] <= Reduction_1.io.matrix[0][0] @[RA_Mul.scala 326:9]
    matrix_o1[0][1] <= Reduction_1.io.matrix[0][1] @[RA_Mul.scala 326:9]
    matrix_o1[0][2] <= Reduction_1.io.matrix[0][2] @[RA_Mul.scala 326:9]
    matrix_o1[0][3] <= Reduction_1.io.matrix[0][3] @[RA_Mul.scala 326:9]
    matrix_o1[0][4] <= Reduction_1.io.matrix[0][4] @[RA_Mul.scala 326:9]
    matrix_o1[0][5] <= Reduction_1.io.matrix[0][5] @[RA_Mul.scala 326:9]
    matrix_o1[0][6] <= Reduction_1.io.matrix[0][6] @[RA_Mul.scala 326:9]
    matrix_o1[0][7] <= Reduction_1.io.matrix[0][7] @[RA_Mul.scala 326:9]
    matrix_o1[0][8] <= Reduction_1.io.matrix[0][8] @[RA_Mul.scala 326:9]
    matrix_o1[0][9] <= Reduction_1.io.matrix[0][9] @[RA_Mul.scala 326:9]
    matrix_o1[0][10] <= Reduction_1.io.matrix[0][10] @[RA_Mul.scala 326:9]
    matrix_o1[0][11] <= Reduction_1.io.matrix[0][11] @[RA_Mul.scala 326:9]
    matrix_o1[0][12] <= Reduction_1.io.matrix[0][12] @[RA_Mul.scala 326:9]
    matrix_o1[0][13] <= Reduction_1.io.matrix[0][13] @[RA_Mul.scala 326:9]
    matrix_o1[0][14] <= Reduction_1.io.matrix[0][14] @[RA_Mul.scala 326:9]
    matrix_o1[0][15] <= Reduction_1.io.matrix[0][15] @[RA_Mul.scala 326:9]
    matrix_o1[0][16] <= Reduction_1.io.matrix[0][16] @[RA_Mul.scala 326:9]
    matrix_o1[0][17] <= Reduction_1.io.matrix[0][17] @[RA_Mul.scala 326:9]
    matrix_o1[0][18] <= Reduction_1.io.matrix[0][18] @[RA_Mul.scala 326:9]
    matrix_o1[0][19] <= Reduction_1.io.matrix[0][19] @[RA_Mul.scala 326:9]
    matrix_o1[0][20] <= Reduction_1.io.matrix[0][20] @[RA_Mul.scala 326:9]
    matrix_o1[0][21] <= Reduction_1.io.matrix[0][21] @[RA_Mul.scala 326:9]
    matrix_o1[0][22] <= Reduction_1.io.matrix[0][22] @[RA_Mul.scala 326:9]
    matrix_o1[0][23] <= Reduction_1.io.matrix[0][23] @[RA_Mul.scala 326:9]
    matrix_o1[0][24] <= Reduction_1.io.matrix[0][24] @[RA_Mul.scala 326:9]
    matrix_o1[0][25] <= Reduction_1.io.matrix[0][25] @[RA_Mul.scala 326:9]
    matrix_o1[0][26] <= Reduction_1.io.matrix[0][26] @[RA_Mul.scala 326:9]
    matrix_o1[0][27] <= Reduction_1.io.matrix[0][27] @[RA_Mul.scala 326:9]
    matrix_o1[0][28] <= Reduction_1.io.matrix[0][28] @[RA_Mul.scala 326:9]
    matrix_o1[0][29] <= Reduction_1.io.matrix[0][29] @[RA_Mul.scala 326:9]
    matrix_o1[0][30] <= Reduction_1.io.matrix[0][30] @[RA_Mul.scala 326:9]
    matrix_o1[0][31] <= Reduction_1.io.matrix[0][31] @[RA_Mul.scala 326:9]
    matrix_o1[1][0] <= Reduction_1.io.matrix[1][0] @[RA_Mul.scala 326:9]
    matrix_o1[1][1] <= Reduction_1.io.matrix[1][1] @[RA_Mul.scala 326:9]
    matrix_o1[1][2] <= Reduction_1.io.matrix[1][2] @[RA_Mul.scala 326:9]
    matrix_o1[1][3] <= Reduction_1.io.matrix[1][3] @[RA_Mul.scala 326:9]
    matrix_o1[1][4] <= Reduction_1.io.matrix[1][4] @[RA_Mul.scala 326:9]
    matrix_o1[1][5] <= Reduction_1.io.matrix[1][5] @[RA_Mul.scala 326:9]
    matrix_o1[1][6] <= Reduction_1.io.matrix[1][6] @[RA_Mul.scala 326:9]
    matrix_o1[1][7] <= Reduction_1.io.matrix[1][7] @[RA_Mul.scala 326:9]
    matrix_o1[1][8] <= Reduction_1.io.matrix[1][8] @[RA_Mul.scala 326:9]
    matrix_o1[1][9] <= Reduction_1.io.matrix[1][9] @[RA_Mul.scala 326:9]
    matrix_o1[1][10] <= Reduction_1.io.matrix[1][10] @[RA_Mul.scala 326:9]
    matrix_o1[1][11] <= Reduction_1.io.matrix[1][11] @[RA_Mul.scala 326:9]
    matrix_o1[1][12] <= Reduction_1.io.matrix[1][12] @[RA_Mul.scala 326:9]
    matrix_o1[1][13] <= Reduction_1.io.matrix[1][13] @[RA_Mul.scala 326:9]
    matrix_o1[1][14] <= Reduction_1.io.matrix[1][14] @[RA_Mul.scala 326:9]
    matrix_o1[1][15] <= Reduction_1.io.matrix[1][15] @[RA_Mul.scala 326:9]
    matrix_o1[1][16] <= Reduction_1.io.matrix[1][16] @[RA_Mul.scala 326:9]
    matrix_o1[1][17] <= Reduction_1.io.matrix[1][17] @[RA_Mul.scala 326:9]
    matrix_o1[1][18] <= Reduction_1.io.matrix[1][18] @[RA_Mul.scala 326:9]
    matrix_o1[1][19] <= Reduction_1.io.matrix[1][19] @[RA_Mul.scala 326:9]
    matrix_o1[1][20] <= Reduction_1.io.matrix[1][20] @[RA_Mul.scala 326:9]
    matrix_o1[1][21] <= Reduction_1.io.matrix[1][21] @[RA_Mul.scala 326:9]
    matrix_o1[1][22] <= Reduction_1.io.matrix[1][22] @[RA_Mul.scala 326:9]
    matrix_o1[1][23] <= Reduction_1.io.matrix[1][23] @[RA_Mul.scala 326:9]
    matrix_o1[1][24] <= Reduction_1.io.matrix[1][24] @[RA_Mul.scala 326:9]
    matrix_o1[1][25] <= Reduction_1.io.matrix[1][25] @[RA_Mul.scala 326:9]
    matrix_o1[1][26] <= Reduction_1.io.matrix[1][26] @[RA_Mul.scala 326:9]
    matrix_o1[1][27] <= Reduction_1.io.matrix[1][27] @[RA_Mul.scala 326:9]
    matrix_o1[1][28] <= Reduction_1.io.matrix[1][28] @[RA_Mul.scala 326:9]
    matrix_o1[1][29] <= Reduction_1.io.matrix[1][29] @[RA_Mul.scala 326:9]
    matrix_o1[1][30] <= Reduction_1.io.matrix[1][30] @[RA_Mul.scala 326:9]
    matrix_o1[1][31] <= Reduction_1.io.matrix[1][31] @[RA_Mul.scala 326:9]
    matrix_o1[2][0] <= Reduction_1.io.matrix[2][0] @[RA_Mul.scala 326:9]
    matrix_o1[2][1] <= Reduction_1.io.matrix[2][1] @[RA_Mul.scala 326:9]
    matrix_o1[2][2] <= Reduction_1.io.matrix[2][2] @[RA_Mul.scala 326:9]
    matrix_o1[2][3] <= Reduction_1.io.matrix[2][3] @[RA_Mul.scala 326:9]
    matrix_o1[2][4] <= Reduction_1.io.matrix[2][4] @[RA_Mul.scala 326:9]
    matrix_o1[2][5] <= Reduction_1.io.matrix[2][5] @[RA_Mul.scala 326:9]
    matrix_o1[2][6] <= Reduction_1.io.matrix[2][6] @[RA_Mul.scala 326:9]
    matrix_o1[2][7] <= Reduction_1.io.matrix[2][7] @[RA_Mul.scala 326:9]
    matrix_o1[2][8] <= Reduction_1.io.matrix[2][8] @[RA_Mul.scala 326:9]
    matrix_o1[2][9] <= Reduction_1.io.matrix[2][9] @[RA_Mul.scala 326:9]
    matrix_o1[2][10] <= Reduction_1.io.matrix[2][10] @[RA_Mul.scala 326:9]
    matrix_o1[2][11] <= Reduction_1.io.matrix[2][11] @[RA_Mul.scala 326:9]
    matrix_o1[2][12] <= Reduction_1.io.matrix[2][12] @[RA_Mul.scala 326:9]
    matrix_o1[2][13] <= Reduction_1.io.matrix[2][13] @[RA_Mul.scala 326:9]
    matrix_o1[2][14] <= Reduction_1.io.matrix[2][14] @[RA_Mul.scala 326:9]
    matrix_o1[2][15] <= Reduction_1.io.matrix[2][15] @[RA_Mul.scala 326:9]
    matrix_o1[2][16] <= Reduction_1.io.matrix[2][16] @[RA_Mul.scala 326:9]
    matrix_o1[2][17] <= Reduction_1.io.matrix[2][17] @[RA_Mul.scala 326:9]
    matrix_o1[2][18] <= Reduction_1.io.matrix[2][18] @[RA_Mul.scala 326:9]
    matrix_o1[2][19] <= Reduction_1.io.matrix[2][19] @[RA_Mul.scala 326:9]
    matrix_o1[2][20] <= Reduction_1.io.matrix[2][20] @[RA_Mul.scala 326:9]
    matrix_o1[2][21] <= Reduction_1.io.matrix[2][21] @[RA_Mul.scala 326:9]
    matrix_o1[2][22] <= Reduction_1.io.matrix[2][22] @[RA_Mul.scala 326:9]
    matrix_o1[2][23] <= Reduction_1.io.matrix[2][23] @[RA_Mul.scala 326:9]
    matrix_o1[2][24] <= Reduction_1.io.matrix[2][24] @[RA_Mul.scala 326:9]
    matrix_o1[2][25] <= Reduction_1.io.matrix[2][25] @[RA_Mul.scala 326:9]
    matrix_o1[2][26] <= Reduction_1.io.matrix[2][26] @[RA_Mul.scala 326:9]
    matrix_o1[2][27] <= Reduction_1.io.matrix[2][27] @[RA_Mul.scala 326:9]
    matrix_o1[2][28] <= Reduction_1.io.matrix[2][28] @[RA_Mul.scala 326:9]
    matrix_o1[2][29] <= Reduction_1.io.matrix[2][29] @[RA_Mul.scala 326:9]
    matrix_o1[2][30] <= Reduction_1.io.matrix[2][30] @[RA_Mul.scala 326:9]
    matrix_o1[2][31] <= Reduction_1.io.matrix[2][31] @[RA_Mul.scala 326:9]
    matrix_o1[3][0] <= Reduction_1.io.matrix[3][0] @[RA_Mul.scala 326:9]
    matrix_o1[3][1] <= Reduction_1.io.matrix[3][1] @[RA_Mul.scala 326:9]
    matrix_o1[3][2] <= Reduction_1.io.matrix[3][2] @[RA_Mul.scala 326:9]
    matrix_o1[3][3] <= Reduction_1.io.matrix[3][3] @[RA_Mul.scala 326:9]
    matrix_o1[3][4] <= Reduction_1.io.matrix[3][4] @[RA_Mul.scala 326:9]
    matrix_o1[3][5] <= Reduction_1.io.matrix[3][5] @[RA_Mul.scala 326:9]
    matrix_o1[3][6] <= Reduction_1.io.matrix[3][6] @[RA_Mul.scala 326:9]
    matrix_o1[3][7] <= Reduction_1.io.matrix[3][7] @[RA_Mul.scala 326:9]
    matrix_o1[3][8] <= Reduction_1.io.matrix[3][8] @[RA_Mul.scala 326:9]
    matrix_o1[3][9] <= Reduction_1.io.matrix[3][9] @[RA_Mul.scala 326:9]
    matrix_o1[3][10] <= Reduction_1.io.matrix[3][10] @[RA_Mul.scala 326:9]
    matrix_o1[3][11] <= Reduction_1.io.matrix[3][11] @[RA_Mul.scala 326:9]
    matrix_o1[3][12] <= Reduction_1.io.matrix[3][12] @[RA_Mul.scala 326:9]
    matrix_o1[3][13] <= Reduction_1.io.matrix[3][13] @[RA_Mul.scala 326:9]
    matrix_o1[3][14] <= Reduction_1.io.matrix[3][14] @[RA_Mul.scala 326:9]
    matrix_o1[3][15] <= Reduction_1.io.matrix[3][15] @[RA_Mul.scala 326:9]
    matrix_o1[3][16] <= Reduction_1.io.matrix[3][16] @[RA_Mul.scala 326:9]
    matrix_o1[3][17] <= Reduction_1.io.matrix[3][17] @[RA_Mul.scala 326:9]
    matrix_o1[3][18] <= Reduction_1.io.matrix[3][18] @[RA_Mul.scala 326:9]
    matrix_o1[3][19] <= Reduction_1.io.matrix[3][19] @[RA_Mul.scala 326:9]
    matrix_o1[3][20] <= Reduction_1.io.matrix[3][20] @[RA_Mul.scala 326:9]
    matrix_o1[3][21] <= Reduction_1.io.matrix[3][21] @[RA_Mul.scala 326:9]
    matrix_o1[3][22] <= Reduction_1.io.matrix[3][22] @[RA_Mul.scala 326:9]
    matrix_o1[3][23] <= Reduction_1.io.matrix[3][23] @[RA_Mul.scala 326:9]
    matrix_o1[3][24] <= Reduction_1.io.matrix[3][24] @[RA_Mul.scala 326:9]
    matrix_o1[3][25] <= Reduction_1.io.matrix[3][25] @[RA_Mul.scala 326:9]
    matrix_o1[3][26] <= Reduction_1.io.matrix[3][26] @[RA_Mul.scala 326:9]
    matrix_o1[3][27] <= Reduction_1.io.matrix[3][27] @[RA_Mul.scala 326:9]
    matrix_o1[3][28] <= Reduction_1.io.matrix[3][28] @[RA_Mul.scala 326:9]
    matrix_o1[3][29] <= Reduction_1.io.matrix[3][29] @[RA_Mul.scala 326:9]
    matrix_o1[3][30] <= Reduction_1.io.matrix[3][30] @[RA_Mul.scala 326:9]
    matrix_o1[3][31] <= Reduction_1.io.matrix[3][31] @[RA_Mul.scala 326:9]
    matrix_o1[4][0] <= Reduction_1.io.matrix[4][0] @[RA_Mul.scala 326:9]
    matrix_o1[4][1] <= Reduction_1.io.matrix[4][1] @[RA_Mul.scala 326:9]
    matrix_o1[4][2] <= Reduction_1.io.matrix[4][2] @[RA_Mul.scala 326:9]
    matrix_o1[4][3] <= Reduction_1.io.matrix[4][3] @[RA_Mul.scala 326:9]
    matrix_o1[4][4] <= Reduction_1.io.matrix[4][4] @[RA_Mul.scala 326:9]
    matrix_o1[4][5] <= Reduction_1.io.matrix[4][5] @[RA_Mul.scala 326:9]
    matrix_o1[4][6] <= Reduction_1.io.matrix[4][6] @[RA_Mul.scala 326:9]
    matrix_o1[4][7] <= Reduction_1.io.matrix[4][7] @[RA_Mul.scala 326:9]
    matrix_o1[4][8] <= Reduction_1.io.matrix[4][8] @[RA_Mul.scala 326:9]
    matrix_o1[4][9] <= Reduction_1.io.matrix[4][9] @[RA_Mul.scala 326:9]
    matrix_o1[4][10] <= Reduction_1.io.matrix[4][10] @[RA_Mul.scala 326:9]
    matrix_o1[4][11] <= Reduction_1.io.matrix[4][11] @[RA_Mul.scala 326:9]
    matrix_o1[4][12] <= Reduction_1.io.matrix[4][12] @[RA_Mul.scala 326:9]
    matrix_o1[4][13] <= Reduction_1.io.matrix[4][13] @[RA_Mul.scala 326:9]
    matrix_o1[4][14] <= Reduction_1.io.matrix[4][14] @[RA_Mul.scala 326:9]
    matrix_o1[4][15] <= Reduction_1.io.matrix[4][15] @[RA_Mul.scala 326:9]
    matrix_o1[4][16] <= Reduction_1.io.matrix[4][16] @[RA_Mul.scala 326:9]
    matrix_o1[4][17] <= Reduction_1.io.matrix[4][17] @[RA_Mul.scala 326:9]
    matrix_o1[4][18] <= Reduction_1.io.matrix[4][18] @[RA_Mul.scala 326:9]
    matrix_o1[4][19] <= Reduction_1.io.matrix[4][19] @[RA_Mul.scala 326:9]
    matrix_o1[4][20] <= Reduction_1.io.matrix[4][20] @[RA_Mul.scala 326:9]
    matrix_o1[4][21] <= Reduction_1.io.matrix[4][21] @[RA_Mul.scala 326:9]
    matrix_o1[4][22] <= Reduction_1.io.matrix[4][22] @[RA_Mul.scala 326:9]
    matrix_o1[4][23] <= Reduction_1.io.matrix[4][23] @[RA_Mul.scala 326:9]
    matrix_o1[4][24] <= Reduction_1.io.matrix[4][24] @[RA_Mul.scala 326:9]
    matrix_o1[4][25] <= Reduction_1.io.matrix[4][25] @[RA_Mul.scala 326:9]
    matrix_o1[4][26] <= Reduction_1.io.matrix[4][26] @[RA_Mul.scala 326:9]
    matrix_o1[4][27] <= Reduction_1.io.matrix[4][27] @[RA_Mul.scala 326:9]
    matrix_o1[4][28] <= Reduction_1.io.matrix[4][28] @[RA_Mul.scala 326:9]
    matrix_o1[4][29] <= Reduction_1.io.matrix[4][29] @[RA_Mul.scala 326:9]
    matrix_o1[4][30] <= Reduction_1.io.matrix[4][30] @[RA_Mul.scala 326:9]
    matrix_o1[4][31] <= Reduction_1.io.matrix[4][31] @[RA_Mul.scala 326:9]
    matrix_o1[5][0] <= Reduction_1.io.matrix[5][0] @[RA_Mul.scala 326:9]
    matrix_o1[5][1] <= Reduction_1.io.matrix[5][1] @[RA_Mul.scala 326:9]
    matrix_o1[5][2] <= Reduction_1.io.matrix[5][2] @[RA_Mul.scala 326:9]
    matrix_o1[5][3] <= Reduction_1.io.matrix[5][3] @[RA_Mul.scala 326:9]
    matrix_o1[5][4] <= Reduction_1.io.matrix[5][4] @[RA_Mul.scala 326:9]
    matrix_o1[5][5] <= Reduction_1.io.matrix[5][5] @[RA_Mul.scala 326:9]
    matrix_o1[5][6] <= Reduction_1.io.matrix[5][6] @[RA_Mul.scala 326:9]
    matrix_o1[5][7] <= Reduction_1.io.matrix[5][7] @[RA_Mul.scala 326:9]
    matrix_o1[5][8] <= Reduction_1.io.matrix[5][8] @[RA_Mul.scala 326:9]
    matrix_o1[5][9] <= Reduction_1.io.matrix[5][9] @[RA_Mul.scala 326:9]
    matrix_o1[5][10] <= Reduction_1.io.matrix[5][10] @[RA_Mul.scala 326:9]
    matrix_o1[5][11] <= Reduction_1.io.matrix[5][11] @[RA_Mul.scala 326:9]
    matrix_o1[5][12] <= Reduction_1.io.matrix[5][12] @[RA_Mul.scala 326:9]
    matrix_o1[5][13] <= Reduction_1.io.matrix[5][13] @[RA_Mul.scala 326:9]
    matrix_o1[5][14] <= Reduction_1.io.matrix[5][14] @[RA_Mul.scala 326:9]
    matrix_o1[5][15] <= Reduction_1.io.matrix[5][15] @[RA_Mul.scala 326:9]
    matrix_o1[5][16] <= Reduction_1.io.matrix[5][16] @[RA_Mul.scala 326:9]
    matrix_o1[5][17] <= Reduction_1.io.matrix[5][17] @[RA_Mul.scala 326:9]
    matrix_o1[5][18] <= Reduction_1.io.matrix[5][18] @[RA_Mul.scala 326:9]
    matrix_o1[5][19] <= Reduction_1.io.matrix[5][19] @[RA_Mul.scala 326:9]
    matrix_o1[5][20] <= Reduction_1.io.matrix[5][20] @[RA_Mul.scala 326:9]
    matrix_o1[5][21] <= Reduction_1.io.matrix[5][21] @[RA_Mul.scala 326:9]
    matrix_o1[5][22] <= Reduction_1.io.matrix[5][22] @[RA_Mul.scala 326:9]
    matrix_o1[5][23] <= Reduction_1.io.matrix[5][23] @[RA_Mul.scala 326:9]
    matrix_o1[5][24] <= Reduction_1.io.matrix[5][24] @[RA_Mul.scala 326:9]
    matrix_o1[5][25] <= Reduction_1.io.matrix[5][25] @[RA_Mul.scala 326:9]
    matrix_o1[5][26] <= Reduction_1.io.matrix[5][26] @[RA_Mul.scala 326:9]
    matrix_o1[5][27] <= Reduction_1.io.matrix[5][27] @[RA_Mul.scala 326:9]
    matrix_o1[5][28] <= Reduction_1.io.matrix[5][28] @[RA_Mul.scala 326:9]
    matrix_o1[5][29] <= Reduction_1.io.matrix[5][29] @[RA_Mul.scala 326:9]
    matrix_o1[5][30] <= Reduction_1.io.matrix[5][30] @[RA_Mul.scala 326:9]
    matrix_o1[5][31] <= Reduction_1.io.matrix[5][31] @[RA_Mul.scala 326:9]
    inst Reduction_2 of Reduction_2 @[RA_Mul.scala 444:21]
    Reduction_2.clock <= clock
    Reduction_2.reset <= reset
    Reduction_2.io.matrix_i[0][0] <= matrix_o1[0][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][1] <= matrix_o1[0][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][2] <= matrix_o1[0][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][3] <= matrix_o1[0][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][4] <= matrix_o1[0][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][5] <= matrix_o1[0][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][6] <= matrix_o1[0][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][7] <= matrix_o1[0][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][8] <= matrix_o1[0][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][9] <= matrix_o1[0][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][10] <= matrix_o1[0][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][11] <= matrix_o1[0][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][12] <= matrix_o1[0][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][13] <= matrix_o1[0][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][14] <= matrix_o1[0][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][15] <= matrix_o1[0][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][16] <= matrix_o1[0][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][17] <= matrix_o1[0][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][18] <= matrix_o1[0][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][19] <= matrix_o1[0][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][20] <= matrix_o1[0][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][21] <= matrix_o1[0][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][22] <= matrix_o1[0][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][23] <= matrix_o1[0][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][24] <= matrix_o1[0][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][25] <= matrix_o1[0][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][26] <= matrix_o1[0][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][27] <= matrix_o1[0][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][28] <= matrix_o1[0][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][29] <= matrix_o1[0][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][30] <= matrix_o1[0][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[0][31] <= matrix_o1[0][31] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][0] <= matrix_o1[1][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][1] <= matrix_o1[1][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][2] <= matrix_o1[1][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][3] <= matrix_o1[1][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][4] <= matrix_o1[1][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][5] <= matrix_o1[1][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][6] <= matrix_o1[1][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][7] <= matrix_o1[1][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][8] <= matrix_o1[1][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][9] <= matrix_o1[1][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][10] <= matrix_o1[1][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][11] <= matrix_o1[1][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][12] <= matrix_o1[1][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][13] <= matrix_o1[1][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][14] <= matrix_o1[1][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][15] <= matrix_o1[1][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][16] <= matrix_o1[1][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][17] <= matrix_o1[1][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][18] <= matrix_o1[1][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][19] <= matrix_o1[1][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][20] <= matrix_o1[1][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][21] <= matrix_o1[1][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][22] <= matrix_o1[1][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][23] <= matrix_o1[1][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][24] <= matrix_o1[1][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][25] <= matrix_o1[1][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][26] <= matrix_o1[1][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][27] <= matrix_o1[1][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][28] <= matrix_o1[1][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][29] <= matrix_o1[1][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][30] <= matrix_o1[1][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[1][31] <= matrix_o1[1][31] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][0] <= matrix_o1[2][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][1] <= matrix_o1[2][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][2] <= matrix_o1[2][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][3] <= matrix_o1[2][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][4] <= matrix_o1[2][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][5] <= matrix_o1[2][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][6] <= matrix_o1[2][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][7] <= matrix_o1[2][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][8] <= matrix_o1[2][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][9] <= matrix_o1[2][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][10] <= matrix_o1[2][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][11] <= matrix_o1[2][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][12] <= matrix_o1[2][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][13] <= matrix_o1[2][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][14] <= matrix_o1[2][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][15] <= matrix_o1[2][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][16] <= matrix_o1[2][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][17] <= matrix_o1[2][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][18] <= matrix_o1[2][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][19] <= matrix_o1[2][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][20] <= matrix_o1[2][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][21] <= matrix_o1[2][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][22] <= matrix_o1[2][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][23] <= matrix_o1[2][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][24] <= matrix_o1[2][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][25] <= matrix_o1[2][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][26] <= matrix_o1[2][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][27] <= matrix_o1[2][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][28] <= matrix_o1[2][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][29] <= matrix_o1[2][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][30] <= matrix_o1[2][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[2][31] <= matrix_o1[2][31] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][0] <= matrix_o1[3][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][1] <= matrix_o1[3][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][2] <= matrix_o1[3][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][3] <= matrix_o1[3][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][4] <= matrix_o1[3][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][5] <= matrix_o1[3][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][6] <= matrix_o1[3][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][7] <= matrix_o1[3][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][8] <= matrix_o1[3][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][9] <= matrix_o1[3][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][10] <= matrix_o1[3][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][11] <= matrix_o1[3][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][12] <= matrix_o1[3][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][13] <= matrix_o1[3][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][14] <= matrix_o1[3][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][15] <= matrix_o1[3][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][16] <= matrix_o1[3][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][17] <= matrix_o1[3][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][18] <= matrix_o1[3][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][19] <= matrix_o1[3][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][20] <= matrix_o1[3][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][21] <= matrix_o1[3][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][22] <= matrix_o1[3][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][23] <= matrix_o1[3][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][24] <= matrix_o1[3][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][25] <= matrix_o1[3][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][26] <= matrix_o1[3][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][27] <= matrix_o1[3][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][28] <= matrix_o1[3][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][29] <= matrix_o1[3][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][30] <= matrix_o1[3][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[3][31] <= matrix_o1[3][31] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][0] <= matrix_o1[4][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][1] <= matrix_o1[4][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][2] <= matrix_o1[4][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][3] <= matrix_o1[4][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][4] <= matrix_o1[4][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][5] <= matrix_o1[4][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][6] <= matrix_o1[4][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][7] <= matrix_o1[4][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][8] <= matrix_o1[4][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][9] <= matrix_o1[4][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][10] <= matrix_o1[4][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][11] <= matrix_o1[4][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][12] <= matrix_o1[4][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][13] <= matrix_o1[4][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][14] <= matrix_o1[4][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][15] <= matrix_o1[4][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][16] <= matrix_o1[4][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][17] <= matrix_o1[4][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][18] <= matrix_o1[4][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][19] <= matrix_o1[4][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][20] <= matrix_o1[4][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][21] <= matrix_o1[4][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][22] <= matrix_o1[4][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][23] <= matrix_o1[4][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][24] <= matrix_o1[4][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][25] <= matrix_o1[4][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][26] <= matrix_o1[4][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][27] <= matrix_o1[4][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][28] <= matrix_o1[4][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][29] <= matrix_o1[4][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][30] <= matrix_o1[4][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[4][31] <= matrix_o1[4][31] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][0] <= matrix_o1[5][0] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][1] <= matrix_o1[5][1] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][2] <= matrix_o1[5][2] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][3] <= matrix_o1[5][3] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][4] <= matrix_o1[5][4] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][5] <= matrix_o1[5][5] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][6] <= matrix_o1[5][6] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][7] <= matrix_o1[5][7] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][8] <= matrix_o1[5][8] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][9] <= matrix_o1[5][9] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][10] <= matrix_o1[5][10] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][11] <= matrix_o1[5][11] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][12] <= matrix_o1[5][12] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][13] <= matrix_o1[5][13] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][14] <= matrix_o1[5][14] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][15] <= matrix_o1[5][15] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][16] <= matrix_o1[5][16] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][17] <= matrix_o1[5][17] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][18] <= matrix_o1[5][18] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][19] <= matrix_o1[5][19] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][20] <= matrix_o1[5][20] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][21] <= matrix_o1[5][21] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][22] <= matrix_o1[5][22] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][23] <= matrix_o1[5][23] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][24] <= matrix_o1[5][24] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][25] <= matrix_o1[5][25] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][26] <= matrix_o1[5][26] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][27] <= matrix_o1[5][27] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][28] <= matrix_o1[5][28] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][29] <= matrix_o1[5][29] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][30] <= matrix_o1[5][30] @[RA_Mul.scala 446:9]
    Reduction_2.io.matrix_i[5][31] <= matrix_o1[5][31] @[RA_Mul.scala 446:9]
    matrix_o2[0][0] <= Reduction_2.io.matrix_o[0][0] @[RA_Mul.scala 448:9]
    matrix_o2[0][1] <= Reduction_2.io.matrix_o[0][1] @[RA_Mul.scala 448:9]
    matrix_o2[0][2] <= Reduction_2.io.matrix_o[0][2] @[RA_Mul.scala 448:9]
    matrix_o2[0][3] <= Reduction_2.io.matrix_o[0][3] @[RA_Mul.scala 448:9]
    matrix_o2[0][4] <= Reduction_2.io.matrix_o[0][4] @[RA_Mul.scala 448:9]
    matrix_o2[0][5] <= Reduction_2.io.matrix_o[0][5] @[RA_Mul.scala 448:9]
    matrix_o2[0][6] <= Reduction_2.io.matrix_o[0][6] @[RA_Mul.scala 448:9]
    matrix_o2[0][7] <= Reduction_2.io.matrix_o[0][7] @[RA_Mul.scala 448:9]
    matrix_o2[0][8] <= Reduction_2.io.matrix_o[0][8] @[RA_Mul.scala 448:9]
    matrix_o2[0][9] <= Reduction_2.io.matrix_o[0][9] @[RA_Mul.scala 448:9]
    matrix_o2[0][10] <= Reduction_2.io.matrix_o[0][10] @[RA_Mul.scala 448:9]
    matrix_o2[0][11] <= Reduction_2.io.matrix_o[0][11] @[RA_Mul.scala 448:9]
    matrix_o2[0][12] <= Reduction_2.io.matrix_o[0][12] @[RA_Mul.scala 448:9]
    matrix_o2[0][13] <= Reduction_2.io.matrix_o[0][13] @[RA_Mul.scala 448:9]
    matrix_o2[0][14] <= Reduction_2.io.matrix_o[0][14] @[RA_Mul.scala 448:9]
    matrix_o2[0][15] <= Reduction_2.io.matrix_o[0][15] @[RA_Mul.scala 448:9]
    matrix_o2[0][16] <= Reduction_2.io.matrix_o[0][16] @[RA_Mul.scala 448:9]
    matrix_o2[0][17] <= Reduction_2.io.matrix_o[0][17] @[RA_Mul.scala 448:9]
    matrix_o2[0][18] <= Reduction_2.io.matrix_o[0][18] @[RA_Mul.scala 448:9]
    matrix_o2[0][19] <= Reduction_2.io.matrix_o[0][19] @[RA_Mul.scala 448:9]
    matrix_o2[0][20] <= Reduction_2.io.matrix_o[0][20] @[RA_Mul.scala 448:9]
    matrix_o2[0][21] <= Reduction_2.io.matrix_o[0][21] @[RA_Mul.scala 448:9]
    matrix_o2[0][22] <= Reduction_2.io.matrix_o[0][22] @[RA_Mul.scala 448:9]
    matrix_o2[0][23] <= Reduction_2.io.matrix_o[0][23] @[RA_Mul.scala 448:9]
    matrix_o2[0][24] <= Reduction_2.io.matrix_o[0][24] @[RA_Mul.scala 448:9]
    matrix_o2[0][25] <= Reduction_2.io.matrix_o[0][25] @[RA_Mul.scala 448:9]
    matrix_o2[0][26] <= Reduction_2.io.matrix_o[0][26] @[RA_Mul.scala 448:9]
    matrix_o2[0][27] <= Reduction_2.io.matrix_o[0][27] @[RA_Mul.scala 448:9]
    matrix_o2[0][28] <= Reduction_2.io.matrix_o[0][28] @[RA_Mul.scala 448:9]
    matrix_o2[0][29] <= Reduction_2.io.matrix_o[0][29] @[RA_Mul.scala 448:9]
    matrix_o2[0][30] <= Reduction_2.io.matrix_o[0][30] @[RA_Mul.scala 448:9]
    matrix_o2[0][31] <= Reduction_2.io.matrix_o[0][31] @[RA_Mul.scala 448:9]
    matrix_o2[1][0] <= Reduction_2.io.matrix_o[1][0] @[RA_Mul.scala 448:9]
    matrix_o2[1][1] <= Reduction_2.io.matrix_o[1][1] @[RA_Mul.scala 448:9]
    matrix_o2[1][2] <= Reduction_2.io.matrix_o[1][2] @[RA_Mul.scala 448:9]
    matrix_o2[1][3] <= Reduction_2.io.matrix_o[1][3] @[RA_Mul.scala 448:9]
    matrix_o2[1][4] <= Reduction_2.io.matrix_o[1][4] @[RA_Mul.scala 448:9]
    matrix_o2[1][5] <= Reduction_2.io.matrix_o[1][5] @[RA_Mul.scala 448:9]
    matrix_o2[1][6] <= Reduction_2.io.matrix_o[1][6] @[RA_Mul.scala 448:9]
    matrix_o2[1][7] <= Reduction_2.io.matrix_o[1][7] @[RA_Mul.scala 448:9]
    matrix_o2[1][8] <= Reduction_2.io.matrix_o[1][8] @[RA_Mul.scala 448:9]
    matrix_o2[1][9] <= Reduction_2.io.matrix_o[1][9] @[RA_Mul.scala 448:9]
    matrix_o2[1][10] <= Reduction_2.io.matrix_o[1][10] @[RA_Mul.scala 448:9]
    matrix_o2[1][11] <= Reduction_2.io.matrix_o[1][11] @[RA_Mul.scala 448:9]
    matrix_o2[1][12] <= Reduction_2.io.matrix_o[1][12] @[RA_Mul.scala 448:9]
    matrix_o2[1][13] <= Reduction_2.io.matrix_o[1][13] @[RA_Mul.scala 448:9]
    matrix_o2[1][14] <= Reduction_2.io.matrix_o[1][14] @[RA_Mul.scala 448:9]
    matrix_o2[1][15] <= Reduction_2.io.matrix_o[1][15] @[RA_Mul.scala 448:9]
    matrix_o2[1][16] <= Reduction_2.io.matrix_o[1][16] @[RA_Mul.scala 448:9]
    matrix_o2[1][17] <= Reduction_2.io.matrix_o[1][17] @[RA_Mul.scala 448:9]
    matrix_o2[1][18] <= Reduction_2.io.matrix_o[1][18] @[RA_Mul.scala 448:9]
    matrix_o2[1][19] <= Reduction_2.io.matrix_o[1][19] @[RA_Mul.scala 448:9]
    matrix_o2[1][20] <= Reduction_2.io.matrix_o[1][20] @[RA_Mul.scala 448:9]
    matrix_o2[1][21] <= Reduction_2.io.matrix_o[1][21] @[RA_Mul.scala 448:9]
    matrix_o2[1][22] <= Reduction_2.io.matrix_o[1][22] @[RA_Mul.scala 448:9]
    matrix_o2[1][23] <= Reduction_2.io.matrix_o[1][23] @[RA_Mul.scala 448:9]
    matrix_o2[1][24] <= Reduction_2.io.matrix_o[1][24] @[RA_Mul.scala 448:9]
    matrix_o2[1][25] <= Reduction_2.io.matrix_o[1][25] @[RA_Mul.scala 448:9]
    matrix_o2[1][26] <= Reduction_2.io.matrix_o[1][26] @[RA_Mul.scala 448:9]
    matrix_o2[1][27] <= Reduction_2.io.matrix_o[1][27] @[RA_Mul.scala 448:9]
    matrix_o2[1][28] <= Reduction_2.io.matrix_o[1][28] @[RA_Mul.scala 448:9]
    matrix_o2[1][29] <= Reduction_2.io.matrix_o[1][29] @[RA_Mul.scala 448:9]
    matrix_o2[1][30] <= Reduction_2.io.matrix_o[1][30] @[RA_Mul.scala 448:9]
    matrix_o2[1][31] <= Reduction_2.io.matrix_o[1][31] @[RA_Mul.scala 448:9]
    matrix_o2[2][0] <= Reduction_2.io.matrix_o[2][0] @[RA_Mul.scala 448:9]
    matrix_o2[2][1] <= Reduction_2.io.matrix_o[2][1] @[RA_Mul.scala 448:9]
    matrix_o2[2][2] <= Reduction_2.io.matrix_o[2][2] @[RA_Mul.scala 448:9]
    matrix_o2[2][3] <= Reduction_2.io.matrix_o[2][3] @[RA_Mul.scala 448:9]
    matrix_o2[2][4] <= Reduction_2.io.matrix_o[2][4] @[RA_Mul.scala 448:9]
    matrix_o2[2][5] <= Reduction_2.io.matrix_o[2][5] @[RA_Mul.scala 448:9]
    matrix_o2[2][6] <= Reduction_2.io.matrix_o[2][6] @[RA_Mul.scala 448:9]
    matrix_o2[2][7] <= Reduction_2.io.matrix_o[2][7] @[RA_Mul.scala 448:9]
    matrix_o2[2][8] <= Reduction_2.io.matrix_o[2][8] @[RA_Mul.scala 448:9]
    matrix_o2[2][9] <= Reduction_2.io.matrix_o[2][9] @[RA_Mul.scala 448:9]
    matrix_o2[2][10] <= Reduction_2.io.matrix_o[2][10] @[RA_Mul.scala 448:9]
    matrix_o2[2][11] <= Reduction_2.io.matrix_o[2][11] @[RA_Mul.scala 448:9]
    matrix_o2[2][12] <= Reduction_2.io.matrix_o[2][12] @[RA_Mul.scala 448:9]
    matrix_o2[2][13] <= Reduction_2.io.matrix_o[2][13] @[RA_Mul.scala 448:9]
    matrix_o2[2][14] <= Reduction_2.io.matrix_o[2][14] @[RA_Mul.scala 448:9]
    matrix_o2[2][15] <= Reduction_2.io.matrix_o[2][15] @[RA_Mul.scala 448:9]
    matrix_o2[2][16] <= Reduction_2.io.matrix_o[2][16] @[RA_Mul.scala 448:9]
    matrix_o2[2][17] <= Reduction_2.io.matrix_o[2][17] @[RA_Mul.scala 448:9]
    matrix_o2[2][18] <= Reduction_2.io.matrix_o[2][18] @[RA_Mul.scala 448:9]
    matrix_o2[2][19] <= Reduction_2.io.matrix_o[2][19] @[RA_Mul.scala 448:9]
    matrix_o2[2][20] <= Reduction_2.io.matrix_o[2][20] @[RA_Mul.scala 448:9]
    matrix_o2[2][21] <= Reduction_2.io.matrix_o[2][21] @[RA_Mul.scala 448:9]
    matrix_o2[2][22] <= Reduction_2.io.matrix_o[2][22] @[RA_Mul.scala 448:9]
    matrix_o2[2][23] <= Reduction_2.io.matrix_o[2][23] @[RA_Mul.scala 448:9]
    matrix_o2[2][24] <= Reduction_2.io.matrix_o[2][24] @[RA_Mul.scala 448:9]
    matrix_o2[2][25] <= Reduction_2.io.matrix_o[2][25] @[RA_Mul.scala 448:9]
    matrix_o2[2][26] <= Reduction_2.io.matrix_o[2][26] @[RA_Mul.scala 448:9]
    matrix_o2[2][27] <= Reduction_2.io.matrix_o[2][27] @[RA_Mul.scala 448:9]
    matrix_o2[2][28] <= Reduction_2.io.matrix_o[2][28] @[RA_Mul.scala 448:9]
    matrix_o2[2][29] <= Reduction_2.io.matrix_o[2][29] @[RA_Mul.scala 448:9]
    matrix_o2[2][30] <= Reduction_2.io.matrix_o[2][30] @[RA_Mul.scala 448:9]
    matrix_o2[2][31] <= Reduction_2.io.matrix_o[2][31] @[RA_Mul.scala 448:9]
    matrix_o2[3][0] <= Reduction_2.io.matrix_o[3][0] @[RA_Mul.scala 448:9]
    matrix_o2[3][1] <= Reduction_2.io.matrix_o[3][1] @[RA_Mul.scala 448:9]
    matrix_o2[3][2] <= Reduction_2.io.matrix_o[3][2] @[RA_Mul.scala 448:9]
    matrix_o2[3][3] <= Reduction_2.io.matrix_o[3][3] @[RA_Mul.scala 448:9]
    matrix_o2[3][4] <= Reduction_2.io.matrix_o[3][4] @[RA_Mul.scala 448:9]
    matrix_o2[3][5] <= Reduction_2.io.matrix_o[3][5] @[RA_Mul.scala 448:9]
    matrix_o2[3][6] <= Reduction_2.io.matrix_o[3][6] @[RA_Mul.scala 448:9]
    matrix_o2[3][7] <= Reduction_2.io.matrix_o[3][7] @[RA_Mul.scala 448:9]
    matrix_o2[3][8] <= Reduction_2.io.matrix_o[3][8] @[RA_Mul.scala 448:9]
    matrix_o2[3][9] <= Reduction_2.io.matrix_o[3][9] @[RA_Mul.scala 448:9]
    matrix_o2[3][10] <= Reduction_2.io.matrix_o[3][10] @[RA_Mul.scala 448:9]
    matrix_o2[3][11] <= Reduction_2.io.matrix_o[3][11] @[RA_Mul.scala 448:9]
    matrix_o2[3][12] <= Reduction_2.io.matrix_o[3][12] @[RA_Mul.scala 448:9]
    matrix_o2[3][13] <= Reduction_2.io.matrix_o[3][13] @[RA_Mul.scala 448:9]
    matrix_o2[3][14] <= Reduction_2.io.matrix_o[3][14] @[RA_Mul.scala 448:9]
    matrix_o2[3][15] <= Reduction_2.io.matrix_o[3][15] @[RA_Mul.scala 448:9]
    matrix_o2[3][16] <= Reduction_2.io.matrix_o[3][16] @[RA_Mul.scala 448:9]
    matrix_o2[3][17] <= Reduction_2.io.matrix_o[3][17] @[RA_Mul.scala 448:9]
    matrix_o2[3][18] <= Reduction_2.io.matrix_o[3][18] @[RA_Mul.scala 448:9]
    matrix_o2[3][19] <= Reduction_2.io.matrix_o[3][19] @[RA_Mul.scala 448:9]
    matrix_o2[3][20] <= Reduction_2.io.matrix_o[3][20] @[RA_Mul.scala 448:9]
    matrix_o2[3][21] <= Reduction_2.io.matrix_o[3][21] @[RA_Mul.scala 448:9]
    matrix_o2[3][22] <= Reduction_2.io.matrix_o[3][22] @[RA_Mul.scala 448:9]
    matrix_o2[3][23] <= Reduction_2.io.matrix_o[3][23] @[RA_Mul.scala 448:9]
    matrix_o2[3][24] <= Reduction_2.io.matrix_o[3][24] @[RA_Mul.scala 448:9]
    matrix_o2[3][25] <= Reduction_2.io.matrix_o[3][25] @[RA_Mul.scala 448:9]
    matrix_o2[3][26] <= Reduction_2.io.matrix_o[3][26] @[RA_Mul.scala 448:9]
    matrix_o2[3][27] <= Reduction_2.io.matrix_o[3][27] @[RA_Mul.scala 448:9]
    matrix_o2[3][28] <= Reduction_2.io.matrix_o[3][28] @[RA_Mul.scala 448:9]
    matrix_o2[3][29] <= Reduction_2.io.matrix_o[3][29] @[RA_Mul.scala 448:9]
    matrix_o2[3][30] <= Reduction_2.io.matrix_o[3][30] @[RA_Mul.scala 448:9]
    matrix_o2[3][31] <= Reduction_2.io.matrix_o[3][31] @[RA_Mul.scala 448:9]
    inst Reduction_3 of Reduction_3 @[RA_Mul.scala 535:21]
    Reduction_3.clock <= clock
    Reduction_3.reset <= reset
    Reduction_3.io.matrix_i[0][0] <= matrix_o2[0][0] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][1] <= matrix_o2[0][1] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][2] <= matrix_o2[0][2] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][3] <= matrix_o2[0][3] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][4] <= matrix_o2[0][4] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][5] <= matrix_o2[0][5] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][6] <= matrix_o2[0][6] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][7] <= matrix_o2[0][7] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][8] <= matrix_o2[0][8] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][9] <= matrix_o2[0][9] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][10] <= matrix_o2[0][10] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][11] <= matrix_o2[0][11] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][12] <= matrix_o2[0][12] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][13] <= matrix_o2[0][13] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][14] <= matrix_o2[0][14] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][15] <= matrix_o2[0][15] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][16] <= matrix_o2[0][16] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][17] <= matrix_o2[0][17] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][18] <= matrix_o2[0][18] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][19] <= matrix_o2[0][19] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][20] <= matrix_o2[0][20] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][21] <= matrix_o2[0][21] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][22] <= matrix_o2[0][22] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][23] <= matrix_o2[0][23] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][24] <= matrix_o2[0][24] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][25] <= matrix_o2[0][25] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][26] <= matrix_o2[0][26] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][27] <= matrix_o2[0][27] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][28] <= matrix_o2[0][28] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][29] <= matrix_o2[0][29] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][30] <= matrix_o2[0][30] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[0][31] <= matrix_o2[0][31] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][0] <= matrix_o2[1][0] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][1] <= matrix_o2[1][1] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][2] <= matrix_o2[1][2] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][3] <= matrix_o2[1][3] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][4] <= matrix_o2[1][4] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][5] <= matrix_o2[1][5] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][6] <= matrix_o2[1][6] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][7] <= matrix_o2[1][7] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][8] <= matrix_o2[1][8] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][9] <= matrix_o2[1][9] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][10] <= matrix_o2[1][10] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][11] <= matrix_o2[1][11] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][12] <= matrix_o2[1][12] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][13] <= matrix_o2[1][13] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][14] <= matrix_o2[1][14] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][15] <= matrix_o2[1][15] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][16] <= matrix_o2[1][16] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][17] <= matrix_o2[1][17] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][18] <= matrix_o2[1][18] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][19] <= matrix_o2[1][19] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][20] <= matrix_o2[1][20] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][21] <= matrix_o2[1][21] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][22] <= matrix_o2[1][22] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][23] <= matrix_o2[1][23] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][24] <= matrix_o2[1][24] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][25] <= matrix_o2[1][25] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][26] <= matrix_o2[1][26] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][27] <= matrix_o2[1][27] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][28] <= matrix_o2[1][28] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][29] <= matrix_o2[1][29] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][30] <= matrix_o2[1][30] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[1][31] <= matrix_o2[1][31] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][0] <= matrix_o2[2][0] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][1] <= matrix_o2[2][1] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][2] <= matrix_o2[2][2] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][3] <= matrix_o2[2][3] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][4] <= matrix_o2[2][4] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][5] <= matrix_o2[2][5] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][6] <= matrix_o2[2][6] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][7] <= matrix_o2[2][7] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][8] <= matrix_o2[2][8] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][9] <= matrix_o2[2][9] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][10] <= matrix_o2[2][10] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][11] <= matrix_o2[2][11] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][12] <= matrix_o2[2][12] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][13] <= matrix_o2[2][13] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][14] <= matrix_o2[2][14] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][15] <= matrix_o2[2][15] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][16] <= matrix_o2[2][16] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][17] <= matrix_o2[2][17] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][18] <= matrix_o2[2][18] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][19] <= matrix_o2[2][19] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][20] <= matrix_o2[2][20] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][21] <= matrix_o2[2][21] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][22] <= matrix_o2[2][22] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][23] <= matrix_o2[2][23] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][24] <= matrix_o2[2][24] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][25] <= matrix_o2[2][25] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][26] <= matrix_o2[2][26] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][27] <= matrix_o2[2][27] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][28] <= matrix_o2[2][28] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][29] <= matrix_o2[2][29] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][30] <= matrix_o2[2][30] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[2][31] <= matrix_o2[2][31] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][0] <= matrix_o2[3][0] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][1] <= matrix_o2[3][1] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][2] <= matrix_o2[3][2] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][3] <= matrix_o2[3][3] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][4] <= matrix_o2[3][4] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][5] <= matrix_o2[3][5] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][6] <= matrix_o2[3][6] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][7] <= matrix_o2[3][7] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][8] <= matrix_o2[3][8] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][9] <= matrix_o2[3][9] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][10] <= matrix_o2[3][10] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][11] <= matrix_o2[3][11] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][12] <= matrix_o2[3][12] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][13] <= matrix_o2[3][13] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][14] <= matrix_o2[3][14] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][15] <= matrix_o2[3][15] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][16] <= matrix_o2[3][16] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][17] <= matrix_o2[3][17] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][18] <= matrix_o2[3][18] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][19] <= matrix_o2[3][19] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][20] <= matrix_o2[3][20] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][21] <= matrix_o2[3][21] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][22] <= matrix_o2[3][22] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][23] <= matrix_o2[3][23] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][24] <= matrix_o2[3][24] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][25] <= matrix_o2[3][25] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][26] <= matrix_o2[3][26] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][27] <= matrix_o2[3][27] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][28] <= matrix_o2[3][28] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][29] <= matrix_o2[3][29] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][30] <= matrix_o2[3][30] @[RA_Mul.scala 537:9]
    Reduction_3.io.matrix_i[3][31] <= matrix_o2[3][31] @[RA_Mul.scala 537:9]
    matrix_o3[0][0] <= Reduction_3.io.matrix_o[0][0] @[RA_Mul.scala 539:9]
    matrix_o3[0][1] <= Reduction_3.io.matrix_o[0][1] @[RA_Mul.scala 539:9]
    matrix_o3[0][2] <= Reduction_3.io.matrix_o[0][2] @[RA_Mul.scala 539:9]
    matrix_o3[0][3] <= Reduction_3.io.matrix_o[0][3] @[RA_Mul.scala 539:9]
    matrix_o3[0][4] <= Reduction_3.io.matrix_o[0][4] @[RA_Mul.scala 539:9]
    matrix_o3[0][5] <= Reduction_3.io.matrix_o[0][5] @[RA_Mul.scala 539:9]
    matrix_o3[0][6] <= Reduction_3.io.matrix_o[0][6] @[RA_Mul.scala 539:9]
    matrix_o3[0][7] <= Reduction_3.io.matrix_o[0][7] @[RA_Mul.scala 539:9]
    matrix_o3[0][8] <= Reduction_3.io.matrix_o[0][8] @[RA_Mul.scala 539:9]
    matrix_o3[0][9] <= Reduction_3.io.matrix_o[0][9] @[RA_Mul.scala 539:9]
    matrix_o3[0][10] <= Reduction_3.io.matrix_o[0][10] @[RA_Mul.scala 539:9]
    matrix_o3[0][11] <= Reduction_3.io.matrix_o[0][11] @[RA_Mul.scala 539:9]
    matrix_o3[0][12] <= Reduction_3.io.matrix_o[0][12] @[RA_Mul.scala 539:9]
    matrix_o3[0][13] <= Reduction_3.io.matrix_o[0][13] @[RA_Mul.scala 539:9]
    matrix_o3[0][14] <= Reduction_3.io.matrix_o[0][14] @[RA_Mul.scala 539:9]
    matrix_o3[0][15] <= Reduction_3.io.matrix_o[0][15] @[RA_Mul.scala 539:9]
    matrix_o3[0][16] <= Reduction_3.io.matrix_o[0][16] @[RA_Mul.scala 539:9]
    matrix_o3[0][17] <= Reduction_3.io.matrix_o[0][17] @[RA_Mul.scala 539:9]
    matrix_o3[0][18] <= Reduction_3.io.matrix_o[0][18] @[RA_Mul.scala 539:9]
    matrix_o3[0][19] <= Reduction_3.io.matrix_o[0][19] @[RA_Mul.scala 539:9]
    matrix_o3[0][20] <= Reduction_3.io.matrix_o[0][20] @[RA_Mul.scala 539:9]
    matrix_o3[0][21] <= Reduction_3.io.matrix_o[0][21] @[RA_Mul.scala 539:9]
    matrix_o3[0][22] <= Reduction_3.io.matrix_o[0][22] @[RA_Mul.scala 539:9]
    matrix_o3[0][23] <= Reduction_3.io.matrix_o[0][23] @[RA_Mul.scala 539:9]
    matrix_o3[0][24] <= Reduction_3.io.matrix_o[0][24] @[RA_Mul.scala 539:9]
    matrix_o3[0][25] <= Reduction_3.io.matrix_o[0][25] @[RA_Mul.scala 539:9]
    matrix_o3[0][26] <= Reduction_3.io.matrix_o[0][26] @[RA_Mul.scala 539:9]
    matrix_o3[0][27] <= Reduction_3.io.matrix_o[0][27] @[RA_Mul.scala 539:9]
    matrix_o3[0][28] <= Reduction_3.io.matrix_o[0][28] @[RA_Mul.scala 539:9]
    matrix_o3[0][29] <= Reduction_3.io.matrix_o[0][29] @[RA_Mul.scala 539:9]
    matrix_o3[0][30] <= Reduction_3.io.matrix_o[0][30] @[RA_Mul.scala 539:9]
    matrix_o3[0][31] <= Reduction_3.io.matrix_o[0][31] @[RA_Mul.scala 539:9]
    matrix_o3[1][0] <= Reduction_3.io.matrix_o[1][0] @[RA_Mul.scala 539:9]
    matrix_o3[1][1] <= Reduction_3.io.matrix_o[1][1] @[RA_Mul.scala 539:9]
    matrix_o3[1][2] <= Reduction_3.io.matrix_o[1][2] @[RA_Mul.scala 539:9]
    matrix_o3[1][3] <= Reduction_3.io.matrix_o[1][3] @[RA_Mul.scala 539:9]
    matrix_o3[1][4] <= Reduction_3.io.matrix_o[1][4] @[RA_Mul.scala 539:9]
    matrix_o3[1][5] <= Reduction_3.io.matrix_o[1][5] @[RA_Mul.scala 539:9]
    matrix_o3[1][6] <= Reduction_3.io.matrix_o[1][6] @[RA_Mul.scala 539:9]
    matrix_o3[1][7] <= Reduction_3.io.matrix_o[1][7] @[RA_Mul.scala 539:9]
    matrix_o3[1][8] <= Reduction_3.io.matrix_o[1][8] @[RA_Mul.scala 539:9]
    matrix_o3[1][9] <= Reduction_3.io.matrix_o[1][9] @[RA_Mul.scala 539:9]
    matrix_o3[1][10] <= Reduction_3.io.matrix_o[1][10] @[RA_Mul.scala 539:9]
    matrix_o3[1][11] <= Reduction_3.io.matrix_o[1][11] @[RA_Mul.scala 539:9]
    matrix_o3[1][12] <= Reduction_3.io.matrix_o[1][12] @[RA_Mul.scala 539:9]
    matrix_o3[1][13] <= Reduction_3.io.matrix_o[1][13] @[RA_Mul.scala 539:9]
    matrix_o3[1][14] <= Reduction_3.io.matrix_o[1][14] @[RA_Mul.scala 539:9]
    matrix_o3[1][15] <= Reduction_3.io.matrix_o[1][15] @[RA_Mul.scala 539:9]
    matrix_o3[1][16] <= Reduction_3.io.matrix_o[1][16] @[RA_Mul.scala 539:9]
    matrix_o3[1][17] <= Reduction_3.io.matrix_o[1][17] @[RA_Mul.scala 539:9]
    matrix_o3[1][18] <= Reduction_3.io.matrix_o[1][18] @[RA_Mul.scala 539:9]
    matrix_o3[1][19] <= Reduction_3.io.matrix_o[1][19] @[RA_Mul.scala 539:9]
    matrix_o3[1][20] <= Reduction_3.io.matrix_o[1][20] @[RA_Mul.scala 539:9]
    matrix_o3[1][21] <= Reduction_3.io.matrix_o[1][21] @[RA_Mul.scala 539:9]
    matrix_o3[1][22] <= Reduction_3.io.matrix_o[1][22] @[RA_Mul.scala 539:9]
    matrix_o3[1][23] <= Reduction_3.io.matrix_o[1][23] @[RA_Mul.scala 539:9]
    matrix_o3[1][24] <= Reduction_3.io.matrix_o[1][24] @[RA_Mul.scala 539:9]
    matrix_o3[1][25] <= Reduction_3.io.matrix_o[1][25] @[RA_Mul.scala 539:9]
    matrix_o3[1][26] <= Reduction_3.io.matrix_o[1][26] @[RA_Mul.scala 539:9]
    matrix_o3[1][27] <= Reduction_3.io.matrix_o[1][27] @[RA_Mul.scala 539:9]
    matrix_o3[1][28] <= Reduction_3.io.matrix_o[1][28] @[RA_Mul.scala 539:9]
    matrix_o3[1][29] <= Reduction_3.io.matrix_o[1][29] @[RA_Mul.scala 539:9]
    matrix_o3[1][30] <= Reduction_3.io.matrix_o[1][30] @[RA_Mul.scala 539:9]
    matrix_o3[1][31] <= Reduction_3.io.matrix_o[1][31] @[RA_Mul.scala 539:9]
    matrix_o3[2][0] <= Reduction_3.io.matrix_o[2][0] @[RA_Mul.scala 539:9]
    matrix_o3[2][1] <= Reduction_3.io.matrix_o[2][1] @[RA_Mul.scala 539:9]
    matrix_o3[2][2] <= Reduction_3.io.matrix_o[2][2] @[RA_Mul.scala 539:9]
    matrix_o3[2][3] <= Reduction_3.io.matrix_o[2][3] @[RA_Mul.scala 539:9]
    matrix_o3[2][4] <= Reduction_3.io.matrix_o[2][4] @[RA_Mul.scala 539:9]
    matrix_o3[2][5] <= Reduction_3.io.matrix_o[2][5] @[RA_Mul.scala 539:9]
    matrix_o3[2][6] <= Reduction_3.io.matrix_o[2][6] @[RA_Mul.scala 539:9]
    matrix_o3[2][7] <= Reduction_3.io.matrix_o[2][7] @[RA_Mul.scala 539:9]
    matrix_o3[2][8] <= Reduction_3.io.matrix_o[2][8] @[RA_Mul.scala 539:9]
    matrix_o3[2][9] <= Reduction_3.io.matrix_o[2][9] @[RA_Mul.scala 539:9]
    matrix_o3[2][10] <= Reduction_3.io.matrix_o[2][10] @[RA_Mul.scala 539:9]
    matrix_o3[2][11] <= Reduction_3.io.matrix_o[2][11] @[RA_Mul.scala 539:9]
    matrix_o3[2][12] <= Reduction_3.io.matrix_o[2][12] @[RA_Mul.scala 539:9]
    matrix_o3[2][13] <= Reduction_3.io.matrix_o[2][13] @[RA_Mul.scala 539:9]
    matrix_o3[2][14] <= Reduction_3.io.matrix_o[2][14] @[RA_Mul.scala 539:9]
    matrix_o3[2][15] <= Reduction_3.io.matrix_o[2][15] @[RA_Mul.scala 539:9]
    matrix_o3[2][16] <= Reduction_3.io.matrix_o[2][16] @[RA_Mul.scala 539:9]
    matrix_o3[2][17] <= Reduction_3.io.matrix_o[2][17] @[RA_Mul.scala 539:9]
    matrix_o3[2][18] <= Reduction_3.io.matrix_o[2][18] @[RA_Mul.scala 539:9]
    matrix_o3[2][19] <= Reduction_3.io.matrix_o[2][19] @[RA_Mul.scala 539:9]
    matrix_o3[2][20] <= Reduction_3.io.matrix_o[2][20] @[RA_Mul.scala 539:9]
    matrix_o3[2][21] <= Reduction_3.io.matrix_o[2][21] @[RA_Mul.scala 539:9]
    matrix_o3[2][22] <= Reduction_3.io.matrix_o[2][22] @[RA_Mul.scala 539:9]
    matrix_o3[2][23] <= Reduction_3.io.matrix_o[2][23] @[RA_Mul.scala 539:9]
    matrix_o3[2][24] <= Reduction_3.io.matrix_o[2][24] @[RA_Mul.scala 539:9]
    matrix_o3[2][25] <= Reduction_3.io.matrix_o[2][25] @[RA_Mul.scala 539:9]
    matrix_o3[2][26] <= Reduction_3.io.matrix_o[2][26] @[RA_Mul.scala 539:9]
    matrix_o3[2][27] <= Reduction_3.io.matrix_o[2][27] @[RA_Mul.scala 539:9]
    matrix_o3[2][28] <= Reduction_3.io.matrix_o[2][28] @[RA_Mul.scala 539:9]
    matrix_o3[2][29] <= Reduction_3.io.matrix_o[2][29] @[RA_Mul.scala 539:9]
    matrix_o3[2][30] <= Reduction_3.io.matrix_o[2][30] @[RA_Mul.scala 539:9]
    matrix_o3[2][31] <= Reduction_3.io.matrix_o[2][31] @[RA_Mul.scala 539:9]
    inst Reduction_4 of Reduction_4 @[RA_Mul.scala 598:21]
    Reduction_4.clock <= clock
    Reduction_4.reset <= reset
    Reduction_4.io.matrix_i[0][0] <= matrix_o3[0][0] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][1] <= matrix_o3[0][1] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][2] <= matrix_o3[0][2] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][3] <= matrix_o3[0][3] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][4] <= matrix_o3[0][4] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][5] <= matrix_o3[0][5] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][6] <= matrix_o3[0][6] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][7] <= matrix_o3[0][7] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][8] <= matrix_o3[0][8] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][9] <= matrix_o3[0][9] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][10] <= matrix_o3[0][10] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][11] <= matrix_o3[0][11] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][12] <= matrix_o3[0][12] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][13] <= matrix_o3[0][13] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][14] <= matrix_o3[0][14] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][15] <= matrix_o3[0][15] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][16] <= matrix_o3[0][16] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][17] <= matrix_o3[0][17] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][18] <= matrix_o3[0][18] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][19] <= matrix_o3[0][19] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][20] <= matrix_o3[0][20] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][21] <= matrix_o3[0][21] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][22] <= matrix_o3[0][22] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][23] <= matrix_o3[0][23] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][24] <= matrix_o3[0][24] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][25] <= matrix_o3[0][25] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][26] <= matrix_o3[0][26] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][27] <= matrix_o3[0][27] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][28] <= matrix_o3[0][28] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][29] <= matrix_o3[0][29] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][30] <= matrix_o3[0][30] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[0][31] <= matrix_o3[0][31] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][0] <= matrix_o3[1][0] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][1] <= matrix_o3[1][1] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][2] <= matrix_o3[1][2] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][3] <= matrix_o3[1][3] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][4] <= matrix_o3[1][4] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][5] <= matrix_o3[1][5] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][6] <= matrix_o3[1][6] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][7] <= matrix_o3[1][7] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][8] <= matrix_o3[1][8] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][9] <= matrix_o3[1][9] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][10] <= matrix_o3[1][10] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][11] <= matrix_o3[1][11] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][12] <= matrix_o3[1][12] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][13] <= matrix_o3[1][13] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][14] <= matrix_o3[1][14] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][15] <= matrix_o3[1][15] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][16] <= matrix_o3[1][16] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][17] <= matrix_o3[1][17] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][18] <= matrix_o3[1][18] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][19] <= matrix_o3[1][19] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][20] <= matrix_o3[1][20] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][21] <= matrix_o3[1][21] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][22] <= matrix_o3[1][22] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][23] <= matrix_o3[1][23] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][24] <= matrix_o3[1][24] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][25] <= matrix_o3[1][25] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][26] <= matrix_o3[1][26] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][27] <= matrix_o3[1][27] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][28] <= matrix_o3[1][28] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][29] <= matrix_o3[1][29] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][30] <= matrix_o3[1][30] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[1][31] <= matrix_o3[1][31] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][0] <= matrix_o3[2][0] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][1] <= matrix_o3[2][1] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][2] <= matrix_o3[2][2] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][3] <= matrix_o3[2][3] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][4] <= matrix_o3[2][4] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][5] <= matrix_o3[2][5] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][6] <= matrix_o3[2][6] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][7] <= matrix_o3[2][7] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][8] <= matrix_o3[2][8] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][9] <= matrix_o3[2][9] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][10] <= matrix_o3[2][10] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][11] <= matrix_o3[2][11] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][12] <= matrix_o3[2][12] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][13] <= matrix_o3[2][13] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][14] <= matrix_o3[2][14] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][15] <= matrix_o3[2][15] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][16] <= matrix_o3[2][16] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][17] <= matrix_o3[2][17] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][18] <= matrix_o3[2][18] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][19] <= matrix_o3[2][19] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][20] <= matrix_o3[2][20] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][21] <= matrix_o3[2][21] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][22] <= matrix_o3[2][22] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][23] <= matrix_o3[2][23] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][24] <= matrix_o3[2][24] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][25] <= matrix_o3[2][25] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][26] <= matrix_o3[2][26] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][27] <= matrix_o3[2][27] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][28] <= matrix_o3[2][28] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][29] <= matrix_o3[2][29] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][30] <= matrix_o3[2][30] @[RA_Mul.scala 600:9]
    Reduction_4.io.matrix_i[2][31] <= matrix_o3[2][31] @[RA_Mul.scala 600:9]
    matrix_o4[0][0] <= Reduction_4.io.matrix_o[0][0] @[RA_Mul.scala 602:9]
    matrix_o4[0][1] <= Reduction_4.io.matrix_o[0][1] @[RA_Mul.scala 602:9]
    matrix_o4[0][2] <= Reduction_4.io.matrix_o[0][2] @[RA_Mul.scala 602:9]
    matrix_o4[0][3] <= Reduction_4.io.matrix_o[0][3] @[RA_Mul.scala 602:9]
    matrix_o4[0][4] <= Reduction_4.io.matrix_o[0][4] @[RA_Mul.scala 602:9]
    matrix_o4[0][5] <= Reduction_4.io.matrix_o[0][5] @[RA_Mul.scala 602:9]
    matrix_o4[0][6] <= Reduction_4.io.matrix_o[0][6] @[RA_Mul.scala 602:9]
    matrix_o4[0][7] <= Reduction_4.io.matrix_o[0][7] @[RA_Mul.scala 602:9]
    matrix_o4[0][8] <= Reduction_4.io.matrix_o[0][8] @[RA_Mul.scala 602:9]
    matrix_o4[0][9] <= Reduction_4.io.matrix_o[0][9] @[RA_Mul.scala 602:9]
    matrix_o4[0][10] <= Reduction_4.io.matrix_o[0][10] @[RA_Mul.scala 602:9]
    matrix_o4[0][11] <= Reduction_4.io.matrix_o[0][11] @[RA_Mul.scala 602:9]
    matrix_o4[0][12] <= Reduction_4.io.matrix_o[0][12] @[RA_Mul.scala 602:9]
    matrix_o4[0][13] <= Reduction_4.io.matrix_o[0][13] @[RA_Mul.scala 602:9]
    matrix_o4[0][14] <= Reduction_4.io.matrix_o[0][14] @[RA_Mul.scala 602:9]
    matrix_o4[0][15] <= Reduction_4.io.matrix_o[0][15] @[RA_Mul.scala 602:9]
    matrix_o4[0][16] <= Reduction_4.io.matrix_o[0][16] @[RA_Mul.scala 602:9]
    matrix_o4[0][17] <= Reduction_4.io.matrix_o[0][17] @[RA_Mul.scala 602:9]
    matrix_o4[0][18] <= Reduction_4.io.matrix_o[0][18] @[RA_Mul.scala 602:9]
    matrix_o4[0][19] <= Reduction_4.io.matrix_o[0][19] @[RA_Mul.scala 602:9]
    matrix_o4[0][20] <= Reduction_4.io.matrix_o[0][20] @[RA_Mul.scala 602:9]
    matrix_o4[0][21] <= Reduction_4.io.matrix_o[0][21] @[RA_Mul.scala 602:9]
    matrix_o4[0][22] <= Reduction_4.io.matrix_o[0][22] @[RA_Mul.scala 602:9]
    matrix_o4[0][23] <= Reduction_4.io.matrix_o[0][23] @[RA_Mul.scala 602:9]
    matrix_o4[0][24] <= Reduction_4.io.matrix_o[0][24] @[RA_Mul.scala 602:9]
    matrix_o4[0][25] <= Reduction_4.io.matrix_o[0][25] @[RA_Mul.scala 602:9]
    matrix_o4[0][26] <= Reduction_4.io.matrix_o[0][26] @[RA_Mul.scala 602:9]
    matrix_o4[0][27] <= Reduction_4.io.matrix_o[0][27] @[RA_Mul.scala 602:9]
    matrix_o4[0][28] <= Reduction_4.io.matrix_o[0][28] @[RA_Mul.scala 602:9]
    matrix_o4[0][29] <= Reduction_4.io.matrix_o[0][29] @[RA_Mul.scala 602:9]
    matrix_o4[0][30] <= Reduction_4.io.matrix_o[0][30] @[RA_Mul.scala 602:9]
    matrix_o4[0][31] <= Reduction_4.io.matrix_o[0][31] @[RA_Mul.scala 602:9]
    matrix_o4[1][0] <= Reduction_4.io.matrix_o[1][0] @[RA_Mul.scala 602:9]
    matrix_o4[1][1] <= Reduction_4.io.matrix_o[1][1] @[RA_Mul.scala 602:9]
    matrix_o4[1][2] <= Reduction_4.io.matrix_o[1][2] @[RA_Mul.scala 602:9]
    matrix_o4[1][3] <= Reduction_4.io.matrix_o[1][3] @[RA_Mul.scala 602:9]
    matrix_o4[1][4] <= Reduction_4.io.matrix_o[1][4] @[RA_Mul.scala 602:9]
    matrix_o4[1][5] <= Reduction_4.io.matrix_o[1][5] @[RA_Mul.scala 602:9]
    matrix_o4[1][6] <= Reduction_4.io.matrix_o[1][6] @[RA_Mul.scala 602:9]
    matrix_o4[1][7] <= Reduction_4.io.matrix_o[1][7] @[RA_Mul.scala 602:9]
    matrix_o4[1][8] <= Reduction_4.io.matrix_o[1][8] @[RA_Mul.scala 602:9]
    matrix_o4[1][9] <= Reduction_4.io.matrix_o[1][9] @[RA_Mul.scala 602:9]
    matrix_o4[1][10] <= Reduction_4.io.matrix_o[1][10] @[RA_Mul.scala 602:9]
    matrix_o4[1][11] <= Reduction_4.io.matrix_o[1][11] @[RA_Mul.scala 602:9]
    matrix_o4[1][12] <= Reduction_4.io.matrix_o[1][12] @[RA_Mul.scala 602:9]
    matrix_o4[1][13] <= Reduction_4.io.matrix_o[1][13] @[RA_Mul.scala 602:9]
    matrix_o4[1][14] <= Reduction_4.io.matrix_o[1][14] @[RA_Mul.scala 602:9]
    matrix_o4[1][15] <= Reduction_4.io.matrix_o[1][15] @[RA_Mul.scala 602:9]
    matrix_o4[1][16] <= Reduction_4.io.matrix_o[1][16] @[RA_Mul.scala 602:9]
    matrix_o4[1][17] <= Reduction_4.io.matrix_o[1][17] @[RA_Mul.scala 602:9]
    matrix_o4[1][18] <= Reduction_4.io.matrix_o[1][18] @[RA_Mul.scala 602:9]
    matrix_o4[1][19] <= Reduction_4.io.matrix_o[1][19] @[RA_Mul.scala 602:9]
    matrix_o4[1][20] <= Reduction_4.io.matrix_o[1][20] @[RA_Mul.scala 602:9]
    matrix_o4[1][21] <= Reduction_4.io.matrix_o[1][21] @[RA_Mul.scala 602:9]
    matrix_o4[1][22] <= Reduction_4.io.matrix_o[1][22] @[RA_Mul.scala 602:9]
    matrix_o4[1][23] <= Reduction_4.io.matrix_o[1][23] @[RA_Mul.scala 602:9]
    matrix_o4[1][24] <= Reduction_4.io.matrix_o[1][24] @[RA_Mul.scala 602:9]
    matrix_o4[1][25] <= Reduction_4.io.matrix_o[1][25] @[RA_Mul.scala 602:9]
    matrix_o4[1][26] <= Reduction_4.io.matrix_o[1][26] @[RA_Mul.scala 602:9]
    matrix_o4[1][27] <= Reduction_4.io.matrix_o[1][27] @[RA_Mul.scala 602:9]
    matrix_o4[1][28] <= Reduction_4.io.matrix_o[1][28] @[RA_Mul.scala 602:9]
    matrix_o4[1][29] <= Reduction_4.io.matrix_o[1][29] @[RA_Mul.scala 602:9]
    matrix_o4[1][30] <= Reduction_4.io.matrix_o[1][30] @[RA_Mul.scala 602:9]
    matrix_o4[1][31] <= Reduction_4.io.matrix_o[1][31] @[RA_Mul.scala 602:9]
    inst PPLRegs2 of PPLRegs2 @[RA_Mul.scala 711:21]
    PPLRegs2.clock <= clock
    PPLRegs2.reset <= reset
    matrix_o4_o[0][0] <= PPLRegs2.io.matrix_o[0][0] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][1] <= PPLRegs2.io.matrix_o[0][1] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][2] <= PPLRegs2.io.matrix_o[0][2] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][3] <= PPLRegs2.io.matrix_o[0][3] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][4] <= PPLRegs2.io.matrix_o[0][4] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][5] <= PPLRegs2.io.matrix_o[0][5] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][6] <= PPLRegs2.io.matrix_o[0][6] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][7] <= PPLRegs2.io.matrix_o[0][7] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][8] <= PPLRegs2.io.matrix_o[0][8] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][9] <= PPLRegs2.io.matrix_o[0][9] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][10] <= PPLRegs2.io.matrix_o[0][10] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][11] <= PPLRegs2.io.matrix_o[0][11] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][12] <= PPLRegs2.io.matrix_o[0][12] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][13] <= PPLRegs2.io.matrix_o[0][13] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][14] <= PPLRegs2.io.matrix_o[0][14] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][15] <= PPLRegs2.io.matrix_o[0][15] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][16] <= PPLRegs2.io.matrix_o[0][16] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][17] <= PPLRegs2.io.matrix_o[0][17] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][18] <= PPLRegs2.io.matrix_o[0][18] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][19] <= PPLRegs2.io.matrix_o[0][19] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][20] <= PPLRegs2.io.matrix_o[0][20] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][21] <= PPLRegs2.io.matrix_o[0][21] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][22] <= PPLRegs2.io.matrix_o[0][22] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][23] <= PPLRegs2.io.matrix_o[0][23] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][24] <= PPLRegs2.io.matrix_o[0][24] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][25] <= PPLRegs2.io.matrix_o[0][25] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][26] <= PPLRegs2.io.matrix_o[0][26] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][27] <= PPLRegs2.io.matrix_o[0][27] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][28] <= PPLRegs2.io.matrix_o[0][28] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][29] <= PPLRegs2.io.matrix_o[0][29] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][30] <= PPLRegs2.io.matrix_o[0][30] @[RA_Mul.scala 713:9]
    matrix_o4_o[0][31] <= PPLRegs2.io.matrix_o[0][31] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][0] <= PPLRegs2.io.matrix_o[1][0] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][1] <= PPLRegs2.io.matrix_o[1][1] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][2] <= PPLRegs2.io.matrix_o[1][2] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][3] <= PPLRegs2.io.matrix_o[1][3] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][4] <= PPLRegs2.io.matrix_o[1][4] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][5] <= PPLRegs2.io.matrix_o[1][5] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][6] <= PPLRegs2.io.matrix_o[1][6] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][7] <= PPLRegs2.io.matrix_o[1][7] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][8] <= PPLRegs2.io.matrix_o[1][8] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][9] <= PPLRegs2.io.matrix_o[1][9] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][10] <= PPLRegs2.io.matrix_o[1][10] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][11] <= PPLRegs2.io.matrix_o[1][11] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][12] <= PPLRegs2.io.matrix_o[1][12] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][13] <= PPLRegs2.io.matrix_o[1][13] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][14] <= PPLRegs2.io.matrix_o[1][14] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][15] <= PPLRegs2.io.matrix_o[1][15] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][16] <= PPLRegs2.io.matrix_o[1][16] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][17] <= PPLRegs2.io.matrix_o[1][17] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][18] <= PPLRegs2.io.matrix_o[1][18] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][19] <= PPLRegs2.io.matrix_o[1][19] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][20] <= PPLRegs2.io.matrix_o[1][20] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][21] <= PPLRegs2.io.matrix_o[1][21] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][22] <= PPLRegs2.io.matrix_o[1][22] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][23] <= PPLRegs2.io.matrix_o[1][23] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][24] <= PPLRegs2.io.matrix_o[1][24] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][25] <= PPLRegs2.io.matrix_o[1][25] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][26] <= PPLRegs2.io.matrix_o[1][26] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][27] <= PPLRegs2.io.matrix_o[1][27] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][28] <= PPLRegs2.io.matrix_o[1][28] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][29] <= PPLRegs2.io.matrix_o[1][29] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][30] <= PPLRegs2.io.matrix_o[1][30] @[RA_Mul.scala 713:9]
    matrix_o4_o[1][31] <= PPLRegs2.io.matrix_o[1][31] @[RA_Mul.scala 713:9]
    PPLRegs2.io.matrix_i[0][0] <= matrix_o4[0][0] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][1] <= matrix_o4[0][1] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][2] <= matrix_o4[0][2] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][3] <= matrix_o4[0][3] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][4] <= matrix_o4[0][4] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][5] <= matrix_o4[0][5] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][6] <= matrix_o4[0][6] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][7] <= matrix_o4[0][7] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][8] <= matrix_o4[0][8] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][9] <= matrix_o4[0][9] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][10] <= matrix_o4[0][10] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][11] <= matrix_o4[0][11] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][12] <= matrix_o4[0][12] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][13] <= matrix_o4[0][13] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][14] <= matrix_o4[0][14] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][15] <= matrix_o4[0][15] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][16] <= matrix_o4[0][16] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][17] <= matrix_o4[0][17] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][18] <= matrix_o4[0][18] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][19] <= matrix_o4[0][19] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][20] <= matrix_o4[0][20] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][21] <= matrix_o4[0][21] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][22] <= matrix_o4[0][22] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][23] <= matrix_o4[0][23] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][24] <= matrix_o4[0][24] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][25] <= matrix_o4[0][25] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][26] <= matrix_o4[0][26] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][27] <= matrix_o4[0][27] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][28] <= matrix_o4[0][28] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][29] <= matrix_o4[0][29] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][30] <= matrix_o4[0][30] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[0][31] <= matrix_o4[0][31] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][0] <= matrix_o4[1][0] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][1] <= matrix_o4[1][1] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][2] <= matrix_o4[1][2] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][3] <= matrix_o4[1][3] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][4] <= matrix_o4[1][4] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][5] <= matrix_o4[1][5] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][6] <= matrix_o4[1][6] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][7] <= matrix_o4[1][7] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][8] <= matrix_o4[1][8] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][9] <= matrix_o4[1][9] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][10] <= matrix_o4[1][10] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][11] <= matrix_o4[1][11] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][12] <= matrix_o4[1][12] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][13] <= matrix_o4[1][13] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][14] <= matrix_o4[1][14] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][15] <= matrix_o4[1][15] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][16] <= matrix_o4[1][16] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][17] <= matrix_o4[1][17] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][18] <= matrix_o4[1][18] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][19] <= matrix_o4[1][19] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][20] <= matrix_o4[1][20] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][21] <= matrix_o4[1][21] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][22] <= matrix_o4[1][22] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][23] <= matrix_o4[1][23] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][24] <= matrix_o4[1][24] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][25] <= matrix_o4[1][25] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][26] <= matrix_o4[1][26] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][27] <= matrix_o4[1][27] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][28] <= matrix_o4[1][28] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][29] <= matrix_o4[1][29] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][30] <= matrix_o4[1][30] @[RA_Mul.scala 715:9]
    PPLRegs2.io.matrix_i[1][31] <= matrix_o4[1][31] @[RA_Mul.scala 715:9]
    node _T_3079 = cat(matrix_o4_o[0][1], matrix_o4_o[0][0]) @[RA_Mul.scala 769:28]
    node _T_3080 = cat(matrix_o4_o[0][3], matrix_o4_o[0][2]) @[RA_Mul.scala 769:28]
    node _T_3081 = cat(_T_3080, _T_3079) @[RA_Mul.scala 769:28]
    node _T_3082 = cat(matrix_o4_o[0][5], matrix_o4_o[0][4]) @[RA_Mul.scala 769:28]
    node _T_3083 = cat(matrix_o4_o[0][7], matrix_o4_o[0][6]) @[RA_Mul.scala 769:28]
    node _T_3084 = cat(_T_3083, _T_3082) @[RA_Mul.scala 769:28]
    node _T_3085 = cat(_T_3084, _T_3081) @[RA_Mul.scala 769:28]
    node _T_3086 = cat(matrix_o4_o[0][9], matrix_o4_o[0][8]) @[RA_Mul.scala 769:28]
    node _T_3087 = cat(matrix_o4_o[0][11], matrix_o4_o[0][10]) @[RA_Mul.scala 769:28]
    node _T_3088 = cat(_T_3087, _T_3086) @[RA_Mul.scala 769:28]
    node _T_3089 = cat(matrix_o4_o[0][13], matrix_o4_o[0][12]) @[RA_Mul.scala 769:28]
    node _T_3090 = cat(matrix_o4_o[0][15], matrix_o4_o[0][14]) @[RA_Mul.scala 769:28]
    node _T_3091 = cat(_T_3090, _T_3089) @[RA_Mul.scala 769:28]
    node _T_3092 = cat(_T_3091, _T_3088) @[RA_Mul.scala 769:28]
    node _T_3093 = cat(_T_3092, _T_3085) @[RA_Mul.scala 769:28]
    node _T_3094 = cat(matrix_o4_o[0][17], matrix_o4_o[0][16]) @[RA_Mul.scala 769:28]
    node _T_3095 = cat(matrix_o4_o[0][19], matrix_o4_o[0][18]) @[RA_Mul.scala 769:28]
    node _T_3096 = cat(_T_3095, _T_3094) @[RA_Mul.scala 769:28]
    node _T_3097 = cat(matrix_o4_o[0][21], matrix_o4_o[0][20]) @[RA_Mul.scala 769:28]
    node _T_3098 = cat(matrix_o4_o[0][23], matrix_o4_o[0][22]) @[RA_Mul.scala 769:28]
    node _T_3099 = cat(_T_3098, _T_3097) @[RA_Mul.scala 769:28]
    node _T_3100 = cat(_T_3099, _T_3096) @[RA_Mul.scala 769:28]
    node _T_3101 = cat(matrix_o4_o[0][25], matrix_o4_o[0][24]) @[RA_Mul.scala 769:28]
    node _T_3102 = cat(matrix_o4_o[0][27], matrix_o4_o[0][26]) @[RA_Mul.scala 769:28]
    node _T_3103 = cat(_T_3102, _T_3101) @[RA_Mul.scala 769:28]
    node _T_3104 = cat(matrix_o4_o[0][29], matrix_o4_o[0][28]) @[RA_Mul.scala 769:28]
    node _T_3105 = cat(matrix_o4_o[0][31], matrix_o4_o[0][30]) @[RA_Mul.scala 769:28]
    node _T_3106 = cat(_T_3105, _T_3104) @[RA_Mul.scala 769:28]
    node _T_3107 = cat(_T_3106, _T_3103) @[RA_Mul.scala 769:28]
    node _T_3108 = cat(_T_3107, _T_3100) @[RA_Mul.scala 769:28]
    node _T_3109 = cat(_T_3108, _T_3093) @[RA_Mul.scala 769:28]
    node _T_3110 = cat(matrix_o4_o[1][1], matrix_o4_o[1][0]) @[RA_Mul.scala 769:51]
    node _T_3111 = cat(matrix_o4_o[1][3], matrix_o4_o[1][2]) @[RA_Mul.scala 769:51]
    node _T_3112 = cat(_T_3111, _T_3110) @[RA_Mul.scala 769:51]
    node _T_3113 = cat(matrix_o4_o[1][5], matrix_o4_o[1][4]) @[RA_Mul.scala 769:51]
    node _T_3114 = cat(matrix_o4_o[1][7], matrix_o4_o[1][6]) @[RA_Mul.scala 769:51]
    node _T_3115 = cat(_T_3114, _T_3113) @[RA_Mul.scala 769:51]
    node _T_3116 = cat(_T_3115, _T_3112) @[RA_Mul.scala 769:51]
    node _T_3117 = cat(matrix_o4_o[1][9], matrix_o4_o[1][8]) @[RA_Mul.scala 769:51]
    node _T_3118 = cat(matrix_o4_o[1][11], matrix_o4_o[1][10]) @[RA_Mul.scala 769:51]
    node _T_3119 = cat(_T_3118, _T_3117) @[RA_Mul.scala 769:51]
    node _T_3120 = cat(matrix_o4_o[1][13], matrix_o4_o[1][12]) @[RA_Mul.scala 769:51]
    node _T_3121 = cat(matrix_o4_o[1][15], matrix_o4_o[1][14]) @[RA_Mul.scala 769:51]
    node _T_3122 = cat(_T_3121, _T_3120) @[RA_Mul.scala 769:51]
    node _T_3123 = cat(_T_3122, _T_3119) @[RA_Mul.scala 769:51]
    node _T_3124 = cat(_T_3123, _T_3116) @[RA_Mul.scala 769:51]
    node _T_3125 = cat(matrix_o4_o[1][17], matrix_o4_o[1][16]) @[RA_Mul.scala 769:51]
    node _T_3126 = cat(matrix_o4_o[1][19], matrix_o4_o[1][18]) @[RA_Mul.scala 769:51]
    node _T_3127 = cat(_T_3126, _T_3125) @[RA_Mul.scala 769:51]
    node _T_3128 = cat(matrix_o4_o[1][21], matrix_o4_o[1][20]) @[RA_Mul.scala 769:51]
    node _T_3129 = cat(matrix_o4_o[1][23], matrix_o4_o[1][22]) @[RA_Mul.scala 769:51]
    node _T_3130 = cat(_T_3129, _T_3128) @[RA_Mul.scala 769:51]
    node _T_3131 = cat(_T_3130, _T_3127) @[RA_Mul.scala 769:51]
    node _T_3132 = cat(matrix_o4_o[1][25], matrix_o4_o[1][24]) @[RA_Mul.scala 769:51]
    node _T_3133 = cat(matrix_o4_o[1][27], matrix_o4_o[1][26]) @[RA_Mul.scala 769:51]
    node _T_3134 = cat(_T_3133, _T_3132) @[RA_Mul.scala 769:51]
    node _T_3135 = cat(matrix_o4_o[1][29], matrix_o4_o[1][28]) @[RA_Mul.scala 769:51]
    node _T_3136 = cat(matrix_o4_o[1][31], matrix_o4_o[1][30]) @[RA_Mul.scala 769:51]
    node _T_3137 = cat(_T_3136, _T_3135) @[RA_Mul.scala 769:51]
    node _T_3138 = cat(_T_3137, _T_3134) @[RA_Mul.scala 769:51]
    node _T_3139 = cat(_T_3138, _T_3131) @[RA_Mul.scala 769:51]
    node _T_3140 = cat(_T_3139, _T_3124) @[RA_Mul.scala 769:51]
    inst TailAdder of TailAdder @[RA_Mul.scala 617:21]
    TailAdder.clock <= clock
    TailAdder.reset <= reset
    TailAdder.io.A <= _T_3109 @[RA_Mul.scala 618:14]
    TailAdder.io.B <= _T_3140 @[RA_Mul.scala 619:14]
    P <= TailAdder.io.S @[RA_Mul.scala 620:7]
    inst PPLRegs3 of PPLRegs3 @[RA_Mul.scala 729:21]
    PPLRegs3.clock <= clock
    PPLRegs3.reset <= reset
    PPLRegs3.io.S_i <= P @[RA_Mul.scala 730:16]
    io.P <= PPLRegs3.io.S_o @[RA_Mul.scala 731:9]
    
