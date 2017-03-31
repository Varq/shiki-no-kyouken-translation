// Scene: 
// Status: Not Started
function Serihu()
{
   _root.mojiJunji01 = 0;
   _root.mojiJunji02 = 0;
   _root.omojiDanraku = 1;
   _root.tmojiDanraku = 1;
   _root.omojiGenzai = 0;
   _root.tmojiGenzai = 0;
   delete _root.PS01_str;
   delete _root.PS02_str;
   delete _root.PS03_str;
   delete _root.PS01t_str;
   delete _root.PS02t_str;
   delete _root.PS03t_str;
   delete _root.omojiTime;
   delete _root.tmojiTime;
   _root.omojiTime = getTimer();
   _root.tmojiTime = getTimer();
   _root.oPejimekuri_mc._visible = false;
   _root.tPejimekuri_mc._visible = false;
   _root.mojiHyojiTime = _root.mojiHyojiTimeSyoki;
   if(_root.mojiSerihu == 1)
   {
      _root.BGMNazo();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "その実力";
      _root.PS02_str = "じゅうぶん！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ？";
      _root.PS02t_str = "なんだてめぇ";
      _root.PS03t_str = "人を測るしか脳がねえのか？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "遊侠勝機、私は経験したよ";
      _root.PS02_str = "究極の…全てが平行となる戦いを";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！！！";
      _root.PS02t_str = "平行っておまえ…";
      _root.PS03t_str = "わかってるのか…本当に";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "同じ道を歩んだと言っただろう";
      _root.PS02_str = "そして、将軍に救われた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・その将軍との戦いが";
      _root.PS02t_str = "究極の勝負だったってのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや違う。";
      _root.PS02_str = "将軍という、頂点との戦いでは";
      _root.PS03_str = "どうしても上と下ができてしまう";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあ答えてみろ！！";
      _root.PS02t_str = "究極の勝負、その条件を！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "最後の勝負";
      _root.PS02_str = "一歩前";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだ・・・・";
      _root.PS02t_str = "そりゃ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前の言う究極とは";
      _root.PS02_str = "実は通過点にあるのだ";
      _root.PS03_str = "それも、その実力の実が熟れきった";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "最後の勝負の一つ前の戦いこそが";
      _root.PS02_str = "最高に高まる";
      _root.PS03_str = "擬似的にも、経験は無いか？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・まぁ";
      _root.PS02t_str = "想像できない事もねえよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "将軍は頂点だったからな";
      _root.PS02_str = "彼女の元には最後の戦いを";
      _root.PS03_str = "挑みかかる連中がわんさかと集まる";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "彼女と向き合わず";
      _root.PS02_str = "背を向けることこそが";
      _root.PS03_str = "究極を手に入れる場所だ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "遊侠勝機";
      _root.PS02_str = "一度試してみないか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最後の";
      _root.PS02t_str = "一歩前をか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "機会は無数にある";
      _root.PS02_str = "どの一歩前を選ぶかは";
      _root.PS03_str = "お前が決めればいい";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・そうだな";
      _root.PS02t_str = "たとえその結果が";
      _root.PS03t_str = "お前との戦いになろうともな…";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      if(_global.KanriMember[27] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[27] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[27] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[27] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 49;