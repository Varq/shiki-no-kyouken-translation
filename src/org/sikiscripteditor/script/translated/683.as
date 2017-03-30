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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！はあっ！！！";
      _root.PS02_str = "はあっ！！！";
      _root.PS03_str = "大勝利～！！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・ぷ";
      _root.PS02t_str = "あはははははははは！！！";
      _root.PS03t_str = "何その勝ち名乗り、馬鹿みたい！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あははは…";
      _root.PS02_str = "思わず・・・・・・つい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "昔に戻ったみたいよ紫闇";
      _root.PS02t_str = "店を経営して、おまけに東海の";
      _root.PS03t_str = "総連長なんて引き受けてた…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "がたがたで動けない紫闇とは";
      _root.PS02t_str = "まるで別人ね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "亜細亜のおかげかもね…";
      _root.PS02_str = "あなたが変わってしまって";
      _root.PS03_str = "私ずっと考え続けたもの";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうすればいいのか";
      _root.PS02_str = "なにがいけなかったのか";
      _root.PS03_str = "結局答は今も出てないけど";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "出てるじゃない";
      _root.PS02t_str = "その馬鹿みたいな乗りが";
      _root.PS03t_str = "答なんでしょ？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "それがそうでもないのよ";
      _root.PS02_str = "里観と絶阿の戦いを見てたらね";
      _root.PS03_str = "なんだか楽しそうで楽しそうで";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "こないだ銀狼と戦ってみたらね";
      _root.PS02_str = "ほんと、すごく楽しかったのよ";
      _root.PS03_str = "もちろん、亜細亜との戦いもね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿紫闇";
      _root.PS02t_str = "物を教えるのが得意なくせに";
      _root.PS03t_str = "全部感覚的なんだから…ほんと";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "亜細亜、あなたはしたいようにして";
      _root.PS02_str = "そして戦いたかったら";
      _root.PS03_str = "いつでも相手になるわ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その変な乗りで毎回相手されるの？";
      _root.PS02t_str = "・・・ばっかみたい、でも確かに";
      _root.PS03t_str = "さっきの戦いは面白かったわ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいわ紫闇、あなたが疲れて";
      _root.PS02t_str = "もうやめてって言うまで";
      _root.PS03t_str = "何度でも相手するわよ！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "うふふ、受けて立ちます！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・ふふ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      if(_global.KanriMember[40] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[40] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[40] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[40] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 112;
