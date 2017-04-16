// Scene: PL: MiB5a Rising Tutorial
// Status: Translation In Progress
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
      _root.BGMTyuto();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "I'm sure you've noticed by now";
      _root.PS02t_str = "all the Attack, Defense... and";
      _root.PS03t_str = "maybe Speed Rising, right?";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, I've seen those!! It makes";
      _root.PS02t_str = "me feel so heated inside. It's";
      _root.PS03t_str = "like I have a rush of power.";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Yep, that's the [Rising] mechanic";
      _root.PS02t_str = "in action. It's a huge boost";
      _root.PS03t_str = "in the heat of battle.";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "So that's what it was!! It's";
      _root.PS02t_str = "happened so many times between";
      _root.PS03t_str = "us, I'm surprised I never asked.";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Ahaha, you should have. One";
      _root.PS02t_str = "thing to keep in mind. You can't";
      _root.PS03t_str = "have more than two Risings.";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "But in order to get one... You";
      _root.PS02t_str = "have to lose a lot of blood!!";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Only when I lose blood, huh?";
      _root.PS02t_str = "I'd rather not lose any at";
      _root.PS03t_str = "all, to be honest...";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "You have more than enough for";
      _root.PS02t_str = "two. There are three types:";
      _root.PS03t_str = "Attack - Defense - Speed";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "I get Attack and Defense...";
      _root.PS02t_str = "but what the heck is Speed";
      _root.PS03t_str = "about?";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Sliding and other movement";
      _root.PS02t_str = "get huge boosts. You should";
      _root.PS03t_str = "really take advantage of it.";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "It's dangerous, though. You'd";
      _root.PS02t_str = "have to take a lot of damage,";
      _root.PS03t_str = "right? I'm not so sure.";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "上昇系を発動させるには";
      _root.PS02t_str = "特殊状況を何度か経験しないと";
      _root.PS03t_str = "いけないんだ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "特殊な感覚に身を置く事で";
      _root.PS02t_str = "潜在的な力を引き出す…";
      _root.PS03t_str = "と言うわけだね";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかるようなわからんような…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "特殊状況時にヤジロベーを";
      _root.PS02t_str = "操作したことがあるだろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "実はアレが上昇系に大きく関係";
      _root.PS02t_str = "しているんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええーー！？";
      _root.PS02t_str = "そうだったの！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "自分の取った行動によって";
      _root.PS02t_str = "何が上昇するかが決まるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "これからはそれも少し意識すると";
      _root.PS02t_str = "いいかもしれないね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "意識って言っても…";
      _root.PS02t_str = "俺今まで適当に同じのばっか";
      _root.PS03t_str = "選んでたぜ…";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うーん、それもあまり良くないね…";
      _root.PS02t_str = "上昇系は一つの数値が高いだけでも";
      _root.PS03t_str = "発動し難いんだ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあ結局どうすりゃいいんだよ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから最初に言ったろ？";
      _root.PS02t_str = "これだと言う答えは無いんだ";
      _root.PS03t_str = "好きなようにすればいいよ";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひいぃぃぃ！！！";
      _root.PS02t_str = "なんだこの大雑把！！！";
      _root.PS03t_str = "俺がおかしいのか！？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿は内心はまめな性格だからね…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それじゃあちょっとやってみようか";
      _root.PS02t_str = "上昇系は敵の攻撃を受けた時に";
      _root.PS03t_str = "発動するよ";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "僕の攻撃を何もせずに";
      _root.PS02t_str = "喰らってみてごらん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "またかよーーーー！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こんな感じだね";
      _root.PS02t_str = "本当はいきなり発動する事は";
      _root.PS03t_str = "無いんだけどね";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかったよ…ていうか実演しなくても";
      _root.PS02t_str = "いいって…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁまぁ、";
      _root.PS02t_str = "少しでもいろんなことを";
      _root.PS03t_str = "知ってもらわないと…";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "楽しませてくれないだろう？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "手を抜いたとはいえ";
      _root.PS02t_str = "姫喜姉を倒したのなら";
      _root.PS03t_str = "いい戦いができそうだ…";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは、いいぜ～兄貴";
      _root.PS02t_str = "俺の成長をしっかりと見てくれよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.sound_BGM_Tyuto.stop();
      _global.KakusiKuro = true;
      _global.Part_b0 = 5;
      _global.PHenkouBatlle = true;
   }
}
function SpaceTobasi()
{
   _root.BGMTeisiV();
   _root.sound_BGM_Tyuto.stop();
   _global.KakusiKuro = true;
   _global.Part_b0 = 5;
   _global.PHenkouBatlle = true;
}
stop();
_root.KaiwaHaikeiH = 0;
