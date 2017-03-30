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
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺の…勝ちだ…牙氷";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 22;
      _root.PS01t_str = "会える・・・・・・";
      _root.PS02t_str = "ふふ・・・・";
      _root.PS03t_str = "会える！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "牙氷？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 23;
      _root.PS01t_str = "あははははは";
      _root.PS02t_str = "健之助、私";
      _root.PS03t_str = "どうすればよかったんだろ？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 22;
      _root.PS01t_str = "健之助よりも強く生まれてきて";
      _root.PS02t_str = "あなたの馬鹿みたいな";
      _root.PS03t_str = "男尊女卑の思想に付き合わされて";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 24;
      _root.PS01t_str = "それでずっと傍にいれないんじゃ";
      _root.PS02t_str = "もう私にあなたの隣にいる";
      _root.PS03t_str = "未来はないって事？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ずるいよ・・・・・・";
      _root.PS02t_str = "そんなの・・・・・";
      _root.PS03t_str = "どうしようもないじゃない・・・";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 32;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "牙氷・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "会ったら直接";
      _root.PS02t_str = "健之助に問いただしてやる";
      _root.PS03t_str = "うふふふふ、楽しみ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 31;
      _root.PS01_str = "牙氷！！！！こっち向け！！！";
      _root.PS02_str = "お前を殺した男を";
      _root.PS03_str = "ちゃんと見ろ！！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 23;
      _root.PS01t_str = "私、尽くす";
      _root.PS02t_str = "あなたの・・・・・・求める女に";
      _root.PS03t_str = "・・・・必ず・・・・";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 30;
      _root.PS01_str = "がひょおおおおおおおう！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "ああ・・・・あああ";
      _root.PS02t_str = "あ・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.PS01_str = "泣くんなら・・・・・";
      _root.PS02_str = "こっち向いて泣いてくれよ・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 33;
      _root.PS01_str = "皆でまた・・・・・・";
      _root.PS02_str = "生まれてくるためにさぁ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 53;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "・・・・・わり、待たせたな";
      _root.PS02_str = "先行こうぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 48;
      _root.PS01t_str = "・・・・・・・もう";
      _root.PS02t_str = "ここまでにしないか？";
      _root.PS03t_str = "お前もうぼろぼろだろ？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "この上なんだ";
      _root.PS02_str = "このすぐ上に先生がいるんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "なんでそんなことが";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "早くしないと…";
      _root.PS02_str = "先生自身が避難しちまう";
      _root.PS03_str = "急がないと、それに";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "今を逃したら";
      _root.PS02_str = "もう二度と…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 11;
      _root.tKaoBan = 34;
      _root.PS01t_str = "わかったわかった";
      _root.PS02t_str = "好きにしろ！！";
      _root.PS03t_str = "気の済むまで突っ走れ！！";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "…ああ、全力疾走で";
      _root.PS02_str = "駆け抜けてやるよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.PS01t_str = "この上にいると言う事は…";
      _root.PS02t_str = "私はまた待ちぼうけと";
      _root.PS03t_str = "言うわけだな";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "あ、そ…";
      _root.PS02_str = "そうだな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "待つのはいいが";
      _root.PS02t_str = "火が回ってきたらすぐに";
      _root.PS03t_str = "お前を迎えに行くぞ";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.PS01t_str = "それまでに、聞きたいこと";
      _root.PS02t_str = "全部聞き出して来い！！";
      _root.PS03t_str = "わかったな！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "おう！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 33;
      _global.Part_k = 88;
      _global.SonomamaThe = true;
      _global.YajiRizaruto = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 33;
   _global.Part_k = 88;
   _global.SonomamaThe = true;
   _global.YajiRizaruto = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 114;
