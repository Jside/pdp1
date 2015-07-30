//
//    Copyright (c) 2015 Jan Adelsbach <jan@janadelsbach.com>.  
//    All Rights Reserved.
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
module pdp1_shrot_cnt_lut(sh_cnt, sh_out);
   input [0:8] sh_cnt;
   output reg [0:3] sh_out;

   always @(sh_cnt) begin
      case(sh_cnt)
	9'h0:sh_out <= 0;
	9'h1:sh_out <= 1;
	9'h2:sh_out <= 1;
	9'h3:sh_out <= 2;
	9'h4:sh_out <= 1;
	9'h5:sh_out <= 2;
	9'h6:sh_out <= 2;
	9'h7:sh_out <= 3;
	9'h8:sh_out <= 1;
	9'h9:sh_out <= 2;
	9'hA:sh_out <= 2;
	9'hB:sh_out <= 3;
	9'hC:sh_out <= 2;
	9'hD:sh_out <= 3;
	9'hE:sh_out <= 3;
	9'hF:sh_out <= 4;
	9'h10:sh_out <= 1;
	9'h11:sh_out <= 2;
	9'h12:sh_out <= 2;
	9'h13:sh_out <= 3;
	9'h14:sh_out <= 2;
	9'h15:sh_out <= 3;
	9'h16:sh_out <= 3;
	9'h17:sh_out <= 4;
	9'h18:sh_out <= 2;
	9'h19:sh_out <= 3;
	9'h1A:sh_out <= 3;
	9'h1B:sh_out <= 4;
	9'h1C:sh_out <= 3;
	9'h1D:sh_out <= 4;
	9'h1E:sh_out <= 4;
	9'h1F:sh_out <= 5;
	9'h20:sh_out <= 1;
	9'h21:sh_out <= 2;
	9'h22:sh_out <= 2;
	9'h23:sh_out <= 3;
	9'h24:sh_out <= 2;
	9'h25:sh_out <= 3;
	9'h26:sh_out <= 3;
	9'h27:sh_out <= 4;
	9'h28:sh_out <= 2;
	9'h29:sh_out <= 3;
	9'h2A:sh_out <= 3;
	9'h2B:sh_out <= 4;
	9'h2C:sh_out <= 3;
	9'h2D:sh_out <= 4;
	9'h2E:sh_out <= 4;
	9'h2F:sh_out <= 5;
	9'h30:sh_out <= 2;
	9'h31:sh_out <= 3;
	9'h32:sh_out <= 3;
	9'h33:sh_out <= 4;
	9'h34:sh_out <= 3;
	9'h35:sh_out <= 4;
	9'h36:sh_out <= 4;
	9'h37:sh_out <= 5;
	9'h38:sh_out <= 3;
	9'h39:sh_out <= 4;
	9'h3A:sh_out <= 4;
	9'h3B:sh_out <= 5;
	9'h3C:sh_out <= 4;
	9'h3D:sh_out <= 5;
	9'h3E:sh_out <= 5;
	9'h3F:sh_out <= 6;
	9'h40:sh_out <= 1;
	9'h41:sh_out <= 2;
	9'h42:sh_out <= 2;
	9'h43:sh_out <= 3;
	9'h44:sh_out <= 2;
	9'h45:sh_out <= 3;
	9'h46:sh_out <= 3;
	9'h47:sh_out <= 4;
	9'h48:sh_out <= 2;
	9'h49:sh_out <= 3;
	9'h4A:sh_out <= 3;
	9'h4B:sh_out <= 4;
	9'h4C:sh_out <= 3;
	9'h4D:sh_out <= 4;
	9'h4E:sh_out <= 4;
	9'h4F:sh_out <= 5;
	9'h50:sh_out <= 2;
	9'h51:sh_out <= 3;
	9'h52:sh_out <= 3;
	9'h53:sh_out <= 4;
	9'h54:sh_out <= 3;
	9'h55:sh_out <= 4;
	9'h56:sh_out <= 4;
	9'h57:sh_out <= 5;
	9'h58:sh_out <= 3;
	9'h59:sh_out <= 4;
	9'h5A:sh_out <= 4;
	9'h5B:sh_out <= 5;
	9'h5C:sh_out <= 4;
	9'h5D:sh_out <= 5;
	9'h5E:sh_out <= 5;
	9'h5F:sh_out <= 6;
	9'h60:sh_out <= 2;
	9'h61:sh_out <= 3;
	9'h62:sh_out <= 3;
	9'h63:sh_out <= 4;
	9'h64:sh_out <= 3;
	9'h65:sh_out <= 4;
	9'h66:sh_out <= 4;
	9'h67:sh_out <= 5;
	9'h68:sh_out <= 3;
	9'h69:sh_out <= 4;
	9'h6A:sh_out <= 4;
	9'h6B:sh_out <= 5;
	9'h6C:sh_out <= 4;
	9'h6D:sh_out <= 5;
	9'h6E:sh_out <= 5;
	9'h6F:sh_out <= 6;
	9'h70:sh_out <= 3;
	9'h71:sh_out <= 4;
	9'h72:sh_out <= 4;
	9'h73:sh_out <= 5;
	9'h74:sh_out <= 4;
	9'h75:sh_out <= 5;
	9'h76:sh_out <= 5;
	9'h77:sh_out <= 6;
	9'h78:sh_out <= 4;
	9'h79:sh_out <= 5;
	9'h7A:sh_out <= 5;
	9'h7B:sh_out <= 6;
	9'h7C:sh_out <= 5;
	9'h7D:sh_out <= 6;
	9'h7E:sh_out <= 6;
	9'h7F:sh_out <= 7;
	9'h80:sh_out <= 1;
	9'h81:sh_out <= 2;
	9'h82:sh_out <= 2;
	9'h83:sh_out <= 3;
	9'h84:sh_out <= 2;
	9'h85:sh_out <= 3;
	9'h86:sh_out <= 3;
	9'h87:sh_out <= 4;
	9'h88:sh_out <= 2;
	9'h89:sh_out <= 3;
	9'h8A:sh_out <= 3;
	9'h8B:sh_out <= 4;
	9'h8C:sh_out <= 3;
	9'h8D:sh_out <= 4;
	9'h8E:sh_out <= 4;
	9'h8F:sh_out <= 5;
	9'h90:sh_out <= 2;
	9'h91:sh_out <= 3;
	9'h92:sh_out <= 3;
	9'h93:sh_out <= 4;
	9'h94:sh_out <= 3;
	9'h95:sh_out <= 4;
	9'h96:sh_out <= 4;
	9'h97:sh_out <= 5;
	9'h98:sh_out <= 3;
	9'h99:sh_out <= 4;
	9'h9A:sh_out <= 4;
	9'h9B:sh_out <= 5;
	9'h9C:sh_out <= 4;
	9'h9D:sh_out <= 5;
	9'h9E:sh_out <= 5;
	9'h9F:sh_out <= 6;
	9'hA0:sh_out <= 2;
	9'hA1:sh_out <= 3;
	9'hA2:sh_out <= 3;
	9'hA3:sh_out <= 4;
	9'hA4:sh_out <= 3;
	9'hA5:sh_out <= 4;
	9'hA6:sh_out <= 4;
	9'hA7:sh_out <= 5;
	9'hA8:sh_out <= 3;
	9'hA9:sh_out <= 4;
	9'hAA:sh_out <= 4;
	9'hAB:sh_out <= 5;
	9'hAC:sh_out <= 4;
	9'hAD:sh_out <= 5;
	9'hAE:sh_out <= 5;
	9'hAF:sh_out <= 6;
	9'hB0:sh_out <= 3;
	9'hB1:sh_out <= 4;
	9'hB2:sh_out <= 4;
	9'hB3:sh_out <= 5;
	9'hB4:sh_out <= 4;
	9'hB5:sh_out <= 5;
	9'hB6:sh_out <= 5;
	9'hB7:sh_out <= 6;
	9'hB8:sh_out <= 4;
	9'hB9:sh_out <= 5;
	9'hBA:sh_out <= 5;
	9'hBB:sh_out <= 6;
	9'hBC:sh_out <= 5;
	9'hBD:sh_out <= 6;
	9'hBE:sh_out <= 6;
	9'hBF:sh_out <= 7;
	9'hC0:sh_out <= 2;
	9'hC1:sh_out <= 3;
	9'hC2:sh_out <= 3;
	9'hC3:sh_out <= 4;
	9'hC4:sh_out <= 3;
	9'hC5:sh_out <= 4;
	9'hC6:sh_out <= 4;
	9'hC7:sh_out <= 5;
	9'hC8:sh_out <= 3;
	9'hC9:sh_out <= 4;
	9'hCA:sh_out <= 4;
	9'hCB:sh_out <= 5;
	9'hCC:sh_out <= 4;
	9'hCD:sh_out <= 5;
	9'hCE:sh_out <= 5;
	9'hCF:sh_out <= 6;
	9'hD0:sh_out <= 3;
	9'hD1:sh_out <= 4;
	9'hD2:sh_out <= 4;
	9'hD3:sh_out <= 5;
	9'hD4:sh_out <= 4;
	9'hD5:sh_out <= 5;
	9'hD6:sh_out <= 5;
	9'hD7:sh_out <= 6;
	9'hD8:sh_out <= 4;
	9'hD9:sh_out <= 5;
	9'hDA:sh_out <= 5;
	9'hDB:sh_out <= 6;
	9'hDC:sh_out <= 5;
	9'hDD:sh_out <= 6;
	9'hDE:sh_out <= 6;
	9'hDF:sh_out <= 7;
	9'hE0:sh_out <= 3;
	9'hE1:sh_out <= 4;
	9'hE2:sh_out <= 4;
	9'hE3:sh_out <= 5;
	9'hE4:sh_out <= 4;
	9'hE5:sh_out <= 5;
	9'hE6:sh_out <= 5;
	9'hE7:sh_out <= 6;
	9'hE8:sh_out <= 4;
	9'hE9:sh_out <= 5;
	9'hEA:sh_out <= 5;
	9'hEB:sh_out <= 6;
	9'hEC:sh_out <= 5;
	9'hED:sh_out <= 6;
	9'hEE:sh_out <= 6;
	9'hEF:sh_out <= 7;
	9'hF0:sh_out <= 4;
	9'hF1:sh_out <= 5;
	9'hF2:sh_out <= 5;
	9'hF3:sh_out <= 6;
	9'hF4:sh_out <= 5;
	9'hF5:sh_out <= 6;
	9'hF6:sh_out <= 6;
	9'hF7:sh_out <= 7;
	9'hF8:sh_out <= 5;
	9'hF9:sh_out <= 6;
	9'hFA:sh_out <= 6;
	9'hFB:sh_out <= 7;
	9'hFC:sh_out <= 6;
	9'hFD:sh_out <= 7;
	9'hFE:sh_out <= 7;
	9'hFF:sh_out <= 8;
	9'h100:sh_out <= 1;
	9'h101:sh_out <= 2;
	9'h102:sh_out <= 2;
	9'h103:sh_out <= 3;
	9'h104:sh_out <= 2;
	9'h105:sh_out <= 3;
	9'h106:sh_out <= 3;
	9'h107:sh_out <= 4;
	9'h108:sh_out <= 2;
	9'h109:sh_out <= 3;
	9'h10A:sh_out <= 3;
	9'h10B:sh_out <= 4;
	9'h10C:sh_out <= 3;
	9'h10D:sh_out <= 4;
	9'h10E:sh_out <= 4;
	9'h10F:sh_out <= 5;
	9'h110:sh_out <= 2;
	9'h111:sh_out <= 3;
	9'h112:sh_out <= 3;
	9'h113:sh_out <= 4;
	9'h114:sh_out <= 3;
	9'h115:sh_out <= 4;
	9'h116:sh_out <= 4;
	9'h117:sh_out <= 5;
	9'h118:sh_out <= 3;
	9'h119:sh_out <= 4;
	9'h11A:sh_out <= 4;
	9'h11B:sh_out <= 5;
	9'h11C:sh_out <= 4;
	9'h11D:sh_out <= 5;
	9'h11E:sh_out <= 5;
	9'h11F:sh_out <= 6;
	9'h120:sh_out <= 2;
	9'h121:sh_out <= 3;
	9'h122:sh_out <= 3;
	9'h123:sh_out <= 4;
	9'h124:sh_out <= 3;
	9'h125:sh_out <= 4;
	9'h126:sh_out <= 4;
	9'h127:sh_out <= 5;
	9'h128:sh_out <= 3;
	9'h129:sh_out <= 4;
	9'h12A:sh_out <= 4;
	9'h12B:sh_out <= 5;
	9'h12C:sh_out <= 4;
	9'h12D:sh_out <= 5;
	9'h12E:sh_out <= 5;
	9'h12F:sh_out <= 6;
	9'h130:sh_out <= 3;
	9'h131:sh_out <= 4;
	9'h132:sh_out <= 4;
	9'h133:sh_out <= 5;
	9'h134:sh_out <= 4;
	9'h135:sh_out <= 5;
	9'h136:sh_out <= 5;
	9'h137:sh_out <= 6;
	9'h138:sh_out <= 4;
	9'h139:sh_out <= 5;
	9'h13A:sh_out <= 5;
	9'h13B:sh_out <= 6;
	9'h13C:sh_out <= 5;
	9'h13D:sh_out <= 6;
	9'h13E:sh_out <= 6;
	9'h13F:sh_out <= 7;
	9'h140:sh_out <= 2;
	9'h141:sh_out <= 3;
	9'h142:sh_out <= 3;
	9'h143:sh_out <= 4;
	9'h144:sh_out <= 3;
	9'h145:sh_out <= 4;
	9'h146:sh_out <= 4;
	9'h147:sh_out <= 5;
	9'h148:sh_out <= 3;
	9'h149:sh_out <= 4;
	9'h14A:sh_out <= 4;
	9'h14B:sh_out <= 5;
	9'h14C:sh_out <= 4;
	9'h14D:sh_out <= 5;
	9'h14E:sh_out <= 5;
	9'h14F:sh_out <= 6;
	9'h150:sh_out <= 3;
	9'h151:sh_out <= 4;
	9'h152:sh_out <= 4;
	9'h153:sh_out <= 5;
	9'h154:sh_out <= 4;
	9'h155:sh_out <= 5;
	9'h156:sh_out <= 5;
	9'h157:sh_out <= 6;
	9'h158:sh_out <= 4;
	9'h159:sh_out <= 5;
	9'h15A:sh_out <= 5;
	9'h15B:sh_out <= 6;
	9'h15C:sh_out <= 5;
	9'h15D:sh_out <= 6;
	9'h15E:sh_out <= 6;
	9'h15F:sh_out <= 7;
	9'h160:sh_out <= 3;
	9'h161:sh_out <= 4;
	9'h162:sh_out <= 4;
	9'h163:sh_out <= 5;
	9'h164:sh_out <= 4;
	9'h165:sh_out <= 5;
	9'h166:sh_out <= 5;
	9'h167:sh_out <= 6;
	9'h168:sh_out <= 4;
	9'h169:sh_out <= 5;
	9'h16A:sh_out <= 5;
	9'h16B:sh_out <= 6;
	9'h16C:sh_out <= 5;
	9'h16D:sh_out <= 6;
	9'h16E:sh_out <= 6;
	9'h16F:sh_out <= 7;
	9'h170:sh_out <= 4;
	9'h171:sh_out <= 5;
	9'h172:sh_out <= 5;
	9'h173:sh_out <= 6;
	9'h174:sh_out <= 5;
	9'h175:sh_out <= 6;
	9'h176:sh_out <= 6;
	9'h177:sh_out <= 7;
	9'h178:sh_out <= 5;
	9'h179:sh_out <= 6;
	9'h17A:sh_out <= 6;
	9'h17B:sh_out <= 7;
	9'h17C:sh_out <= 6;
	9'h17D:sh_out <= 7;
	9'h17E:sh_out <= 7;
	9'h17F:sh_out <= 8;
	9'h180:sh_out <= 2;
	9'h181:sh_out <= 3;
	9'h182:sh_out <= 3;
	9'h183:sh_out <= 4;
	9'h184:sh_out <= 3;
	9'h185:sh_out <= 4;
	9'h186:sh_out <= 4;
	9'h187:sh_out <= 5;
	9'h188:sh_out <= 3;
	9'h189:sh_out <= 4;
	9'h18A:sh_out <= 4;
	9'h18B:sh_out <= 5;
	9'h18C:sh_out <= 4;
	9'h18D:sh_out <= 5;
	9'h18E:sh_out <= 5;
	9'h18F:sh_out <= 6;
	9'h190:sh_out <= 3;
	9'h191:sh_out <= 4;
	9'h192:sh_out <= 4;
	9'h193:sh_out <= 5;
	9'h194:sh_out <= 4;
	9'h195:sh_out <= 5;
	9'h196:sh_out <= 5;
	9'h197:sh_out <= 6;
	9'h198:sh_out <= 4;
	9'h199:sh_out <= 5;
	9'h19A:sh_out <= 5;
	9'h19B:sh_out <= 6;
	9'h19C:sh_out <= 5;
	9'h19D:sh_out <= 6;
	9'h19E:sh_out <= 6;
	9'h19F:sh_out <= 7;
	9'h1A0:sh_out <= 3;
	9'h1A1:sh_out <= 4;
	9'h1A2:sh_out <= 4;
	9'h1A3:sh_out <= 5;
	9'h1A4:sh_out <= 4;
	9'h1A5:sh_out <= 5;
	9'h1A6:sh_out <= 5;
	9'h1A7:sh_out <= 6;
	9'h1A8:sh_out <= 4;
	9'h1A9:sh_out <= 5;
	9'h1AA:sh_out <= 5;
	9'h1AB:sh_out <= 6;
	9'h1AC:sh_out <= 5;
	9'h1AD:sh_out <= 6;
	9'h1AE:sh_out <= 6;
	9'h1AF:sh_out <= 7;
	9'h1B0:sh_out <= 4;
	9'h1B1:sh_out <= 5;
	9'h1B2:sh_out <= 5;
	9'h1B3:sh_out <= 6;
	9'h1B4:sh_out <= 5;
	9'h1B5:sh_out <= 6;
	9'h1B6:sh_out <= 6;
	9'h1B7:sh_out <= 7;
	9'h1B8:sh_out <= 5;
	9'h1B9:sh_out <= 6;
	9'h1BA:sh_out <= 6;
	9'h1BB:sh_out <= 7;
	9'h1BC:sh_out <= 6;
	9'h1BD:sh_out <= 7;
	9'h1BE:sh_out <= 7;
	9'h1BF:sh_out <= 8;
	9'h1C0:sh_out <= 3;
	9'h1C1:sh_out <= 4;
	9'h1C2:sh_out <= 4;
	9'h1C3:sh_out <= 5;
	9'h1C4:sh_out <= 4;
	9'h1C5:sh_out <= 5;
	9'h1C6:sh_out <= 5;
	9'h1C7:sh_out <= 6;
	9'h1C8:sh_out <= 4;
	9'h1C9:sh_out <= 5;
	9'h1CA:sh_out <= 5;
	9'h1CB:sh_out <= 6;
	9'h1CC:sh_out <= 5;
	9'h1CD:sh_out <= 6;
	9'h1CE:sh_out <= 6;
	9'h1CF:sh_out <= 7;
	9'h1D0:sh_out <= 4;
	9'h1D1:sh_out <= 5;
	9'h1D2:sh_out <= 5;
	9'h1D3:sh_out <= 6;
	9'h1D4:sh_out <= 5;
	9'h1D5:sh_out <= 6;
	9'h1D6:sh_out <= 6;
	9'h1D7:sh_out <= 7;
	9'h1D8:sh_out <= 5;
	9'h1D9:sh_out <= 6;
	9'h1DA:sh_out <= 6;
	9'h1DB:sh_out <= 7;
	9'h1DC:sh_out <= 6;
	9'h1DD:sh_out <= 7;
	9'h1DE:sh_out <= 7;
	9'h1DF:sh_out <= 8;
	9'h1E0:sh_out <= 4;
	9'h1E1:sh_out <= 5;
	9'h1E2:sh_out <= 5;
	9'h1E3:sh_out <= 6;
	9'h1E4:sh_out <= 5;
	9'h1E5:sh_out <= 6;
	9'h1E6:sh_out <= 6;
	9'h1E7:sh_out <= 7;
	9'h1E8:sh_out <= 5;
	9'h1E9:sh_out <= 6;
	9'h1EA:sh_out <= 6;
	9'h1EB:sh_out <= 7;
	9'h1EC:sh_out <= 6;
	9'h1ED:sh_out <= 7;
	9'h1EE:sh_out <= 7;
	9'h1EF:sh_out <= 8;
	9'h1F0:sh_out <= 5;
	9'h1F1:sh_out <= 6;
	9'h1F2:sh_out <= 6;
	9'h1F3:sh_out <= 7;
	9'h1F4:sh_out <= 6;
	9'h1F5:sh_out <= 7;
	9'h1F6:sh_out <= 7;
	9'h1F7:sh_out <= 8;
	9'h1F8:sh_out <= 6;
	9'h1F9:sh_out <= 7;
	9'h1FA:sh_out <= 7;
	9'h1FB:sh_out <= 8;
	9'h1FC:sh_out <= 7;
	9'h1FD:sh_out <= 8;
	9'h1FE:sh_out <= 8;
	9'h1FF:sh_out <= 9;
      endcase // case (sh_cnt)
     // $display("LUT %h %d", sh_cnt, sh_out);
      
   end // always @ (sh_cnt)
endmodule // pdp1_shrot_cnt_lut
