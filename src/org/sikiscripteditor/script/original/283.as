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
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 27;
      _root.oKaoBHenkou();
      _root.PS01_str = "だめだ、だめだめ";
      _root.PS02_str = "やっぱダメだわ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ダメって…";
      _root.PS02t_str = "何がだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "やっぱお前とじゃ";
      _root.PS02_str = "噛み合い過ぎるんだよ";
      _root.PS03_str = "これじゃ宿敵にはなれねえ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "同類嫌悪は起こらないってか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "そゆこと";
      _root.PS02_str = "もういいわ、おまえは";
      _root.PS03_str = "宿敵候補からはずれたわ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そういう風に言われるとなんか";
      _root.PS02t_str = "後ろ髪引かれるな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "はは、ほんっとおまえ";
      _root.PS02_str = "おもしれえわ…っと、そういえば";
      _root.PS03_str = "名前まだ聞いてなかったな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ああ、緋月絶阿だ";
      _root.PS02t_str = "隣の東海街の園屋で";
      _root.PS03t_str = "会計担当してるぜ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.PS01_str = "園屋…てことは";
      _root.PS02_str = "おまえ東海総連の衛士か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "いや、そんな大層なもんじゃねえよ";
      _root.PS02t_str = "ちょっと厄介になってるだけで";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "ふーん、どーりで腕っ節は";
      _root.PS02_str = "あったってわけだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "いや、総連とは腕っ節はあんま";
      _root.PS02t_str = "関係無いと言うか…";
      _root.PS03t_str = "それよりも総連に来る前に";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "お、何やってたんだよ";
      _root.PS02_str = "教えろよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あ、あんま人に聞かせるような";
      _root.PS02t_str = "話じゃねえけどな";
      _root.PS03t_str = "実はな…";
   }
   if(_root.mojiSerihu == 15)
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
   if(_root.mojiSerihu == 16)
   {
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 27;
      _root.oKaoBHenkou();
      _root.PS01_str = "は～～";
      _root.PS02_str = "なんか苦労してんだなお前も";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "園屋に拾われたのは本当に";
      _root.PS02t_str = "ついてたよ…って";
      _root.PS03t_str = "おっとそろそろ帰んなきゃな";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.PS01t_str = "夕飯までには帰るって";
      _root.PS02t_str = "言っちまったからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "んあ、帰るのか";
      _root.PS02_str = "ま、おもしれえ話も聞けたし";
      _root.PS03_str = "今日は勘弁してやるよ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "何が勘弁だよ";
      _root.PS02t_str = "お前から手ぇ出してきたくせによ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.PS01_str = "だから俺が勘弁してやるんだよ";
      _root.PS02_str = "そんじゃ、俺も帰るぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おう、またな！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "ききっ！！";
      _root.PS02_str = "じゃな！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 0;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.KSEAsioto02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 50;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・なんか・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "久しぶりに";
      _root.PS02t_str = "友達できたって感じか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そういえば、なんであんな";
      _root.PS02t_str = "アホみたいな格好してるのか";
      _root.PS03t_str = "聞き忘れたけど…";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・あぁ、そうか";
      _root.PS02t_str = "勝機って西中に似てるんだ・・・・";
      _root.PS03t_str = "だからか・・・・";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "俺だって・・・・・・";
      _root.PS02t_str = "失ってばかりじゃないよな・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 4;
      _root.PS01t_str = "うううーーーーーーっし！！！！";
      _root.PS02t_str = "帰るかあああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 6;
   }
   if(_root.mojiSerihu == 32)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "俺の宿敵・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "俺と同じ年代で…";
      _root.PS02t_str = "俺より強くて…";
      _root.PS03t_str = "俺が嫌っている奴か…";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・いる";
      _root.PS02t_str = "・・・・一人いるな・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "あいつが・・・・俺の宿敵・・？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 38)
   {
      if(_global.SyoukiKati == true)
      {
         delete _global.SyoukiKati;
         _global.SiaSyobu = 1;
         _global.RizaKyara = 27;
         _global.YajiRizaruto = true;
         _global.Member_01[27] = 3;
         if(_global.KanriMember[27] == 0)
         {
            _global.KanriMember[27] = 1;
            _global.SSSK = true;
         }
         _root.KaiwaEND();
      }
      else
      {
         delete _global.SyoukiKati;
         _global.SOuyou = _global.SOuyou + 20;
         _root.KaiwaEND();
         _global.Member_01[27] = 3;
         _global.YajiSentaku = true;
      }
   }
}
function SpaceTobasi()
{
   if(_global.SyoukiKati == true)
   {
      delete _global.SyoukiKati;
      _global.SiaSyobu = 1;
      _global.RizaKyara = 27;
      _global.YajiRizaruto = true;
      _global.Member_01[27] = 3;
      if(_global.KanriMember[27] == 0)
      {
         _global.KanriMember[27] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
   else
   {
      delete _global.SyoukiKati;
      _global.SOuyou = _global.SOuyou + 20;
      _root.KaiwaEND();
      _global.Member_01[27] = 3;
      _global.YajiSentaku = true;
   }
}
stop();
_root.KaiwaHaikeiH = 27;
