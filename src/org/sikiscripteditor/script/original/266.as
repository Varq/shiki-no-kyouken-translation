//
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
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・";
      _root.PS03_str = "・・・勝ったか・・・・・";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "香奈伊・・・・・・";
      _root.PS02_str = "壱智村の名を汚さずに・・・・・";
      _root.PS03_str = "よくがんばったね・・・・";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "あんたもくるのか？";
      _root.PS03t_str = "信咲さん…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "はい、もちろんです";
      _root.PS02_str = "ですが日を改めさせては";
      _root.PS03_str = "もらえないでしょうか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.PS01_str = "町から人気者が二人同時に";
      _root.PS02_str = "退散してしまったとなれば";
      _root.PS03_str = "後々に禍根を残す事になります";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.PS01t_str = "そうか…わかった";
      _root.PS02t_str = "またここで…決着をつけよう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.PS01_str = "ええ、本日は";
      _root.PS02_str = "手前勝手な事ばかりで…";
      _root.PS03_str = "大変申し訳ありませんでした";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・いや・・・・";
      _root.PS02t_str = "それじゃ・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "香奈伊ちゃん・・・・";
      _root.PS03_str = "生きてる？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お・・・・ねえ・・・・ちゃん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 21;
      _root.PS01_str = "ごめんなさいね…";
      _root.PS02_str = "今までずっと嘘を";
      _root.PS03_str = "重ねさせてしまって…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.PS01t_str = "ううん・・・・私も・・・";
      _root.PS02t_str = "たのし・・・かった・・・よ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "…そうね、皆を楽しませるにはまず";
      _root.PS02_str = "自分自身が楽しまなくちゃ";
      _root.PS03_str = "いけないものね";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "でも辛かったでしょ？";
      _root.PS02_str = "でももう大丈夫よ、何も";
      _root.PS03_str = "隠さないでいいのよ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 48;
      _root.PS01t_str = "ううん、わた・・・・し・・";
      _root.PS02t_str = "隠し…続ける・・・・よ・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 47;
      _root.PS01t_str = "天国・・・・でも・・・・";
      _root.PS02t_str = "お姉ちゃん・・・と・・一緒・・・";
      _root.PS03t_str = "に・・・・・";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 48;
      _root.PS01t_str = "神様・・・達・・・を・・・";
      _root.PS02t_str = "たのし・・・ませて・・・・・";
      _root.PS03t_str = "あげるん・・・・・・・だ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 37;
      _root.PS01_str = "香奈伊ちゃん…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.PS01t_str = "あ、お姉ちゃん・・・";
      _root.PS02t_str = "笑った・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 48;
      _root.PS01t_str = "やった・・・最後に・・・・・";
      _root.PS02t_str = "一番・・・・笑って・・・";
      _root.PS03t_str = "ほしい・・人・・・を・・・・";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 47;
      _root.PS01t_str = "笑顔・・・に・・・";
      _root.PS02t_str = "した・・・・・・・・・・";
      _root.PS03t_str = "・・・・ぞ・・・・・";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・";
      _root.PS03t_str = "・・・";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 35;
      _root.PS01_str = "・・・ひっ・・・・ひっ・・・";
      _root.PS02_str = "香奈伊・・・ちゃん・・・";
      _root.PS03_str = "・・・ありがとね・・・・・・";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 34;
      _root.PS01_str = "私もたぶん・・・・・";
      _root.PS02_str = "すぐに行くからね・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 32;
   }
   if(_root.mojiSerihu == 29)
   {
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あーあー";
      _root.PS02t_str = "今日は壱智村姉妹は";
      _root.PS03t_str = "遊休取ってるみたいだな";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "マジかよ～";
      _root.PS02_str = "俺今日は仕事早目に";
      _root.PS03_str = "切り上げてきたのによ～";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 108;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、こんな日もあるさ";
      _root.PS02t_str = "明日にはまた姉妹揃って";
      _root.PS03t_str = "元気に登場してくれるさ";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "なはは、俺壱智村姉妹に";
      _root.PS02_str = "どんだけ金使ったかな～？";
      _root.PS03_str = "はっぴに鉢巻に手ぬぐいに～";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだそのくらい";
      _root.PS02t_str = "俺なんて刺青入れちゃったもんね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺なんか香奈伊ちゃんと住むための";
      _root.PS02_str = "愛の巣をこないだ";
      _root.PS03_str = "買っちまったぜ～";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何言ってやがんだ！！！";
      _root.PS02t_str = "香奈伊ちゃんは俺の嫁だ！！！";
      _root.PS03t_str = "お前には譲らねえぞ！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・確かに・・・";
      _root.PS03_str = "姉妹じゃなけりゃ・・・な・・";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "宗教とは少し違う";
      _root.PS02_str = "連帯感ってやつかな？";
      _root.PS03_str = "とても俺には作り出せない";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "それこそ・・・・・先生みたいな";
      _root.PS02_str = "人間でなければ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "あの姉妹は・・・・・・";
      _root.PS02_str = "本当にすごい才と努力の";
      _root.PS03_str = "持ち主なんだな・・・・・・";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "だからこそ・・・・・だな";
      _root.PS02_str = "全力で立ち向かわないと";
      _root.PS03_str = "今度こそ負けちまう！！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "次の戦い…";
      _root.PS02_str = "気を引き締めないとな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 22;
      _global.YajiRizaruto = true;
      _global.Member_01[22] = 3;
      _global.Member_01[21] = 2.5;
      if(_global.KanriMember[22] == 0)
      {
         _global.KanriMember[22] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 22;
   _global.YajiRizaruto = true;
   _global.Member_01[22] = 3;
   _global.Member_01[21] = 2.5;
   if(_global.KanriMember[22] == 0)
   {
      _global.KanriMember[22] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 35;
