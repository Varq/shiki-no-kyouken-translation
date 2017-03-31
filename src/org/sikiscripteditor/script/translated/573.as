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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・・・・・";
      _root.PS02_str = "ははははははははははは！！！！";
      _root.PS03_str = "まさか、まさかなあ！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やはりお前はわしの憧れだ";
      _root.PS02t_str = "その圧倒的な強さ…";
      _root.PS03t_str = "本当に恐ろしい";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "仮に東山の民全てが";
      _root.PS02t_str = "敵に回ったとしても…";
      _root.PS03t_str = "お前なら切り抜けるのだろうな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "そしてその我を超えた毒島…";
      _root.PS02_str = "お前は我が手を離れ…";
      _root.PS03_str = "我を止めに来たと言う事か…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へ・・・・そうじゃねえよ";
      _root.PS02t_str = "一緒に落ちに来ただけさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "落ちる・・・・だと？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ここに来るにあたり、城を焼いた";
      _root.PS02t_str = "皆には毒島の乱心と伝えている";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだと！！？";
      _root.PS02_str = "貴様…何のつもりで！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "二条両角は";
      _root.PS02t_str = "乱心者の凶刃に倒れなければ";
      _root.PS03t_str = "東山の指導者として語り継がれる";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "なにいいい！？";
      _root.PS02_str = "馬鹿が！！！死後の名誉など";
      _root.PS03_str = "いったいなんの役に立つと言う！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、これはわしの我侭だ";
      _root.PS02t_str = "二条両角を奉った";
      _root.PS03t_str = "毒島髑髏兵衛の淡い願望";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それをわしは";
      _root.PS02t_str = "他者に委ねようとしていた…";
      _root.PS03t_str = "わずかな望みにかけてな";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが、結果としてわしは勝った";
      _root.PS02t_str = "ちんけな男のちんけな夢くらい";
      _root.PS03t_str = "最後まで見させてはくれんか？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・敗者に語る口は無い";
      _root.PS02_str = "勝者の毒島よ";
      _root.PS03_str = "貴様の好きにするがいい";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか、すまんな";
      _root.PS02t_str = "しかしちょうどいい塔を";
      _root.PS03t_str = "用意してくれたものだ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "死ぬ前に一度";
      _root.PS02t_str = "空を翔けてみたかった";
      _root.PS03t_str = "お前と獣鬼のようにな";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・一人でいけ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無論だ！！わしは毒島！！！";
      _root.PS02t_str = "毒島髑髏兵衛！！！！！！！！";
      _root.PS03t_str = "これより、天を翔ける！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      if(_global.KanriMember[18] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[18] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[18] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[18] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 103;