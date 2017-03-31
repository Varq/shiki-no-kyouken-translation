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
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ずいぶんと山の奥まで来たな～";
      _root.PS02_str = "ほんとにこんなところに目的地が";
      _root.PS03_str = "あるのかよ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、いつもならこんなところまで";
      _root.PS02t_str = "足を運ぶことは無いんだけどな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "そこでしか採れない特産品って";
      _root.PS02_str = "あるよなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そうでなけりゃあんなとこに";
      _root.PS02t_str = "好き好んで足踏み入れたりは";
      _root.PS03t_str = "しないよ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "東山総連…あの二条両角って奴が";
      _root.PS02_str = "中心の組織が治める街か…";
      _root.PS03_str = "こりゃ不穏そうだな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "不穏っていうかなぁ…";
      _root.PS02t_str = "ま、行ってみりゃわかるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・この辺り";
      _root.PS02_str = "風霊山に結構近いんだな・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "誰とも合わなけりゃいいんだが…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 59;
   }
   if(_root.mojiSerihu == 10)
   {
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここが";
      _root.PS02_str = "東山街か～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "山間の街って感じだろ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "ほんとに、どこに行っても";
      _root.PS02_str = "勉強になるな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.PS01_str = "やっぱ、そこに根付いた人間の";
      _root.PS02_str = "知恵の集大成が住居に";
      _root.PS03_str = "現れてるんだな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "炭鉱や銅山銀山と";
      _root.PS02t_str = "鉄鋼資源は充実してるからな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "なるほど";
      _root.PS02_str = "こっちからは農作物を提供して";
      _root.PS03_str = "東山からは鉄鋼資源をもらうのか";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あ、あとこの街には";
      _root.PS02t_str = "気をつけなきゃならない事が";
      _root.PS03t_str = "一個あるんだ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "お？";
      _root.PS02_str = "なんか向こうの方から";
      _root.PS03_str = "白いもやがやってきて…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "って・・・・";
      _root.PS02_str = "うわああああ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 60;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 20)
   {
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだこりゃ？";
      _root.PS02_str = "あたり一面";
      _root.PS03_str = "真っ白になっちまったぞ？";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この街はよく霧に包まれちまうんだ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 17;
      _root.PS01_str = "霧・・・・・のわりには";
      _root.PS02_str = "なんかこの霧煙たいぞ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "自然発生した霧じゃないからな…";
      _root.PS02t_str = "鉄鋼資源の副産物…";
      _root.PS03t_str = "体に良いもんじゃねえな";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 26;
      _root.PS01_str = "な、なんて街だよ！";
      _root.PS02_str = "よく町民とか暴動起こさないもんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それは・・・・・・";
      _root.PS02t_str = "すぐにわかるだろうな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ま、長居したら体に悪いし";
      _root.PS02t_str = "とっとと用事済ませて";
      _root.PS03t_str = "帰ろうか～";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 6;
      _root.PS01_str = "っておい！！";
      _root.PS02_str = "待ってくれよ！！この霧じゃ";
      _root.PS03_str = "すぐに姿見えなくなるし…";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.PS01t_str = "おいおい";
      _root.PS02t_str = "絶阿、どっち行ってんだよ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 112;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 114;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "そろそろお時間だ・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・そういえば";
      _root.PS02_str = "この街って随分物静かだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "ってあれ？";
      _root.PS02_str = "たしか東山街って一番治安が";
      _root.PS03_str = "悪いって言ってなかったっけ？";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わ！！やべ！！！！！";
      _root.PS02t_str = "おい絶阿！！こっち来い！！";
      _root.PS03t_str = "早く！！！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ！！？";
      _root.PS02_str = "おい吾己、どこにいるんだ！？";
      _root.PS03_str = "声までなんか拡散してて…";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 59;
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 9;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、ようやく霧が晴れ…";
      _root.PS02_str = "って";
      _root.PS03_str = "おわああああ！！！！";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.BGMYouen();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 205;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そこの者！！！！！";
      _root.PS02t_str = "道を開けい！！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？なんだああ！？";
      _root.PS02_str = "大名行列！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 206;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貴様…那由詫様の足を止めるとは";
      _root.PS02t_str = "なんたる狼藉か！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 9;
      _root.PS01_str = "は！？";
      _root.PS02_str = "那由詫様！？";
      _root.PS03_str = "誰それ…";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あちゃ～";
      _root.PS02t_str = "最悪だ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 205;
      _root.oKaoBHenkou();
      _root.PS01_str = "な！！！！！！";
      _root.PS02_str = "貴様…この東山街を闊歩しながら";
      _root.PS03_str = "那由詫様を知らぬだと！？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 115;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんというガキだ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 119;
      _root.oKaoBHenkou();
      _root.PS01_str = "子供とはいえ";
      _root.PS02_str = "許せることと許せないことがあるぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "って、おい…";
      _root.PS02t_str = "なんだよこの雰囲気は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 114;
      _root.oKaoBHenkou();
      _root.PS01_str = "許せぬ…";
      _root.PS02_str = "那由詫様を侮辱するなど…";
      _root.PS03_str = "許せぬ…";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 206;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貴様！！！！";
      _root.PS02t_str = "名を名乗れい！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "よ、よくわかんないけど";
      _root.PS02_str = "ここで正直に名乗っちゃ";
      _root.PS03_str = "だめな気がする…";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "えっと";
      _root.PS02_str = "名前借りても問題の無いやつは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "俺の名前は";
      _root.PS02_str = "龍双里観だ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "嘘だろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "し、しまった！！！…ほら！";
      _root.PS02_str = "女の名前に聞こえるかもしれないが";
      _root.PS03_str = "かおるとかの例もある訳で…";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そいつの名前は緋月絶阿！！！";
      _root.PS02t_str = "東海総連の糞餓鬼だ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 206;
      _root.tKaoBHenkou();
      _root.PS01_str = "！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "これは！！";
      _root.PS02t_str = "二条様！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くくく、餓鬼め";
      _root.PS02t_str = "まさか我らの本拠に乗り込んで";
      _root.PS03t_str = "来るとはなぁ…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "たいした自信家か";
      _root.PS02t_str = "底抜けの馬鹿か…";
      _root.PS03t_str = "両方かぁ？";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ、あんたか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 205;
      _root.tKaoBHenkou();
      _root.PS01t_str = "二条様";
      _root.PS02t_str = "こやつをご存知なのですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、下らぬ集会に呼び出され";
      _root.PS02_str = "紹介されたことがあった程度だ";
      _root.PS03_str = "知り合いに値せんな";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "何の用かは知らぬが";
      _root.PS02_str = "東海総連の者にこの地を";
      _root.PS03_str = "踏んでもらいたくはない";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "うるせえ！！";
      _root.PS02t_str = "そんな事俺の勝手だ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 46;
      _root.PS01t_str = "総連長だからって";
      _root.PS02t_str = "何でもできるってわけじゃあねえぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 206;
      _root.oKaoBHenkou();
      _root.PS01_str = "貴様！！！！！";
      _root.PS02_str = "もう許せん！！！！";
      _root.PS03_str = "そのガキをひっとらえろ！！！！";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "はん！！！";
      _root.PS02t_str = "お前らなんかに捕まるかってんだ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "くく…馬鹿が";
      _root.PS02_str = "まだ自分の立場が";
      _root.PS03_str = "わかってないようだな";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.PS01t_str = "あん？";
      _root.PS02t_str = "何が…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 112;
      _root.oKaoBHenkou();
      _root.PS01_str = "あのガキを…";
      _root.PS02_str = "捕らえる…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 119;
      _root.tKaoBHenkou();
      _root.PS01t_str = "那由詫様を侮辱した…";
      _root.PS02t_str = "少年を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え！？";
      _root.PS02_str = "お、おい…なんだよこれ！！！";
      _root.PS03_str = "町中の人間が…";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貴様は那由詫様を侮辱した";
      _root.PS02t_str = "その怒りはつまり";
      _root.PS03t_str = "この東山街の怒りなのだ！！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "だ、だからさっきから";
      _root.PS02_str = "そのなゆたって誰だよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 14;
      _root.PS01t_str = "「様」を付けぬか";
      _root.PS02t_str = "この糞蟲野郎がああああ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 115;
      _root.oKaoBHenkou();
      _root.PS01_str = "許せぬ・・・・・・";
      _root.PS02_str = "許せぬ・・・・・・・・・";
      _root.PS03_str = "許せぬ！！！";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 114;
      _root.tKaoBHenkou();
      _root.PS01t_str = "捕らえるだけでは・・・・・";
      _root.PS02t_str = "物足りぬ・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "う、嘘だろ…";
      _root.PS02_str = "なんて街だよここは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くそ…";
      _root.PS02t_str = "こりゃまずいな…どうしたもんか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = false;
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "っとぉ";
      _root.PS02_str = "ちょっと待ちなよ皆々さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 111;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、邪魔をするな～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "く、出おったな";
      _root.PS02_str = "塚森の片割れが";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.BGMTousan();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへ、毎度ですな";
      _root.PS02t_str = "二条の旦那";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うお、なんだあんた…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.PS01t_str = "こんな子供で余所者じゃあ";
      _root.PS02t_str = "那由詫様の事を知らなくっても";
      _root.PS03t_str = "しょうがないってもんだ";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "この街のしきたりや慣例を";
      _root.PS02t_str = "知らないからって、いきなり";
      _root.PS03t_str = "ひっ捕らえるのはどうもねぇ";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 26;
      _root.PS01t_str = "それにま、知らない相手を";
      _root.PS02t_str = "侮辱する事なんざぁ";
      _root.PS03t_str = "神様にもできっこありやせんぜ";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 112;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・確かに・・・・・";
      _root.PS02_str = "知らぬ相手に感情を抱くなど";
      _root.PS03_str = "できない・・・・・・";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 114;
      _root.tKaoBHenkou();
      _root.PS01t_str = "少々やりすぎだったのか・・・？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふん、さすがは自称風来坊の";
      _root.PS02_str = "塚森瑞鶴…相変わらず";
      _root.PS03_str = "口のうまいことだな…";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへ、そうでもありやせんぜ";
      _root.PS02t_str = "あたしは那由詫様をこれ以上";
      _root.PS03t_str = "足止めするのも悪いと思っただけで";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え、え～と…助けて…くれた";
      _root.PS02_str = "…のか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "わりと危なかったな坊主";
      _root.PS02t_str = "ここじゃ滅多な事を";
      _root.PS03t_str = "口にするもんじゃないですぜ";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "あ、ああ";
      _root.PS02_str = "ありがとうな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "待たんか！！！";
      _root.PS02t_str = "塚森…うまくまとめたつもりか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "まとめたも何も…この坊主は";
      _root.PS02_str = "まだ那由詫様を知らなかったんで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ならばこの東山総連が";
      _root.PS02t_str = "責任を持って連れ帰り、きっちりと";
      _root.PS03t_str = "那由詫様の慈愛を説いてくれよう";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おいなんだよそれ！！";
      _root.PS02_str = "俺の意思も無く勝手に";
      _root.PS03_str = "話を進めんなよ！！！";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 14;
      _root.PS01t_str = "黙れいガキが！！！！！";
      _root.PS02t_str = "この街に入った時点で、貴様には";
      _root.PS03t_str = "何の決定権も存在せぬわあああ！！";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "じ、じゃあその決定権とやらは";
      _root.PS02_str = "誰が持ってるって言うんだ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.PS01t_str = "む、それはもちろん…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "那由詫様でしょうなぁ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 205;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、倉井殿…";
      _root.PS02t_str = "戻っておられましたか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "うぃす、何とか";
      _root.PS02_str = "那由詫様のお散歩には";
      _root.PS03_str = "間に合ったみたいで";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、また助け舟…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "全ての決定権は那由詫様…";
      _root.PS02_str = "それはこの東山街の絶対的な規則";
      _root.PS03_str = "ならばやるこた一つですな";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！！！貴様ら";
      _root.PS02t_str = "この様な瑣末な事で那由詫様の";
      _root.PS03t_str = "お手を煩わせるつもりか！？";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "もうずいぶんと立ち往生してますし";
      _root.PS02_str = "手っ取り早くやっちゃった方が";
      _root.PS03_str = "楽っすよ、大将";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええい！！倉井！！！";
      _root.PS02t_str = "貴様は黙っておれ！！！！";
      _root.PS03t_str = "だいたい貴様には忠誠心が欠けて…";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 35.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いったい何事ですか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 5;
      _root.oKaoBan = 15;
      _root.tKaoBan = 11;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "！！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あのでっかいかごから声が…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEObusaru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.BGMNazo();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 129;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、那由詫様…";
      _root.PS02t_str = "ああ、ありがたや…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？え？なんだ？";
      _root.PS02_str = "なんでみんないきなり";
      _root.PS03_str = "土下座なんかしてんだ？";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿！！空気読みなさいな！！";
      _root.PS02t_str = "とっとと頭下ろして！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.PS01_str = "うご！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、那由詫様…";
      _root.PS02t_str = "申し訳ありません…余所者のガキが";
      _root.PS03t_str = "少々騒いでおりまして…";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "しかしご安心を";
      _root.PS02t_str = "すぐに排除いたします";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 35.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "ほうっておきなさい・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 2;
      _root.PS01t_str = "は！？いや、しかし…";
      _root.PS02t_str = "こやつはまだ那由詫様の事を";
      _root.PS03t_str = "まったく理解しておらぬ様子で";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "二条、何事においても…赦す心を";
      _root.PS02_str = "忘れてはいけません";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ですが那由詫様…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "二条、私は二度は同じ事を";
      _root.PS02_str = "言いませんよ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.PS01t_str = "は、ははっ！！";
      _root.PS02t_str = "失礼いたしました那由詫様！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 112;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ・・・・・・・";
      _root.PS02_str = "なんとお優しい・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 115;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やはり那由詫様は";
      _root.PS02t_str = "この東山の地に降り立った";
      _root.PS03t_str = "女神様だぁ…";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "す、すげえな…この東山街は";
      _root.PS02_str = "東山総連…二条両角が";
      _root.PS03_str = "取り仕切ってるように見えて…";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "実際はあの";
      _root.PS02_str = "那由詫ってのが";
      _root.PS03_str = "全権限を握ってるって事か…";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、はたから見りゃあ";
      _root.PS02t_str = "そうも取れますでしょうな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ？";
      _root.PS02_str = "だってそうとしか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "あんた、東海総連の関係者だってね";
      _root.PS02t_str = "それじゃあおいおいとわかって";
      _root.PS03t_str = "いくんじゃないですかね";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "それは、どういう…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "小僧喜べ！！！";
      _root.PS02t_str = "今回は那由詫様の深い慈愛によって";
      _root.PS03t_str = "特別にお咎めは無しだ！！！";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "元から咎められるような事";
      _root.PS02_str = "してないっつの…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.PS01t_str = "だが次は無いぞ…";
      _root.PS02t_str = "那由詫様がお許しになっても";
      _root.PS03t_str = "このわしが許さんからな！！！";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "大将、那由詫様を待たせ過ぎだって";
      _root.PS02_str = "とっとと進めた方が";
      _root.PS03_str = "いんじゃないすか？";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ぬおお！？";
      _root.PS02t_str = "しまった…すっかり時間を";
      _root.PS03t_str = "浪費してしまった";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 205;
      _root.oKaoBHenkou();
      _root.PS01_str = "行くぞ皆の者！！！";
      _root.PS02_str = "那由詫様の";
      _root.PS03_str = "おなあああああありいいいい！！";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "緋月絶阿・・・・・";
      _root.PS02_str = "まさか東海総連にご厄介に";
      _root.PS03_str = "なっているたぁね";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "？";
      _root.PS02t_str = "なんだ…あいつ俺の事見てるけど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.PS01_str = "数奇な運命だ…";
      _root.PS02_str = "これ以上、この東山に関わって";
      _root.PS03_str = "くるのかねぇ";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.PS01_str = "ま、元気でなにより・・・・・";
      _root.PS02_str = "か・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto06();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "なんだぁ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿！！！！";
      _root.PS02_str = "大丈夫か！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 22;
      _root.PS01t_str = "吾己！！！！";
      _root.PS02t_str = "よくぞ草葉の陰から見守り続けた！";
      _root.PS03t_str = "てめふざけんな！！！";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "いや～、その人が出てきてから";
      _root.PS02_str = "助かる流れになったじゃん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.PS01t_str = "あ、そうだ…えっと";
      _root.PS02t_str = "塚森瑞鶴さんだっけ？";
      _root.PS03t_str = "改めてあんがとな";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、何事も無くて";
      _root.PS02_str = "よかったですぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "しかし、この街はいったい";
      _root.PS02t_str = "何なんだ…明らかに";
      _root.PS03t_str = "東海や中央街とは異質だ";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "昔はここも、山間の静かで穏やかな";
      _root.PS02_str = "街だったんですけどね…";
      _root.PS03_str = "ここ最近ですよ…こうなったのは";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そ、そうなのか？";
      _root.PS02t_str = "…あの二条ってやつが原因か！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 1;
      _root.oKaoBan = 4;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01_str = "中心にいたのは確かに二条両角";
      _root.PS02_str = "だったんですがね…";
      _root.PS03_str = "実際のところ…";
      _root.PS01t_str = "あ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "近くにできたある施設の影響か";
      _root.PS02_str = "統治する際に絶対的象徴を置く";
      _root.PS03_str = "やり方が蔓延しちまって";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・それって・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "治安維持のための思想統制のはずが";
      _root.PS02_str = "思想に合わない人間を排除するため";
      _root.PS03_str = "逆に治安が悪くなったって事で";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.PS01_str = "世の中表裏一体…";
      _root.PS02_str = "うまくいかないもんでさぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・そう・・・・・・か";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "ま、お宅等も";
      _root.PS02_str = "この街にはあまり長居しない方が";
      _root.PS03_str = "賢明ですぜ";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ、ありがとな瑞鶴さん";
      _root.PS02t_str = "いろいろ助けられちゃって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "なぁに";
      _root.PS02_str = "また縁があったら逢いましょうや";
      _root.PS03_str = "そんじゃま！！";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "ありがとな、吾己";
      _root.PS03t_str = "気を使ってくれてたんだな";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、こういうのは";
      _root.PS02_str = "だんだん気が付いていく方が";
      _root.PS03_str = "精神的には良いかなってさ";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そか、でも大丈夫だって";
      _root.PS02t_str = "俺ももう自分のいた場所の事";
      _root.PS03t_str = "わかってきてるから";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・さってとおお！！！！";
      _root.PS02_str = "霧も晴れたし！用件済まして";
      _root.PS03_str = "さっさと帰るかあ！！";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "おう！！！";
      _root.PS02t_str = "合点だああああ！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.PS01_str = "くく、これはまた斬り甲斐の";
      _root.PS02_str = "ありそうな餓鬼だな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "やはり、東山街には";
      _root.PS02_str = "面白い因子が集まって来る…";
      _root.PS03_str = "良い環境だ…";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "さて、今夜は誰を斬るか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _global.Setumei06 = true;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _global.Setumei06 = true;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 43;