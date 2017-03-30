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
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてさて、本日はここまで～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "皆お疲れ様～";
      _root.PS02t_str = "さぁ、片付け開始～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "休み無しかよ～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前は仕事以外で";
      _root.PS02t_str = "跳ね回りすぎているから";
      _root.PS03t_str = "無駄に疲れているのだろう";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "言ってくれるな、でも最近は";
      _root.PS02_str = "仕事にも慣れてきたし";
      _root.PS03_str = "わりと心の余裕は出てきたな～";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほほぉ、絶阿が";
      _root.PS02t_str = "心の余裕とか言うか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "人の心の余裕を破壊するのが";
      _root.PS02_str = "巧の域にまで達している絶阿が";
      _root.PS03_str = "そんな事を言いますか…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この野郎！！ここには誰も";
      _root.PS02t_str = "俺の繊細な心情を察してくれる奴は";
      _root.PS03t_str = "いないってのか！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "自分を繊細と称するならば";
      _root.PS02_str = "かたずけも繊細に塵一つ残さず";
      _root.PS03_str = "やってもらおうか";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "また俺の心の余裕を";
      _root.PS02t_str = "壊すような事を！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うまく回っているみたいじゃ";
      _root.PS02t_str = "ないですか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "あら銀狼";
      _root.PS02_str = "本日は遅いご到着だね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まったくだ";
      _root.PS02t_str = "とりあえず時間をかけなくちゃ";
      _root.PS03t_str = "気がすまないんだよこいつは";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは";
      _root.PS02_str = "そう言わないでくださいよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "それにしても、絶阿はもうすっかり";
      _root.PS02_str = "園屋に馴染んでいますね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうね、今までここには";
      _root.PS02t_str = "弄られ役がいなかったから…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほど、一人を弄る事によって";
      _root.PS02_str = "他の連帯感が強まり、弄られ役も";
      _root.PS03_str = "自分の居場所を再確認できる…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そこ！！";
      _root.PS02t_str = "物騒な事言ってんじゃねえよ！！";
      _root.PS03t_str = "誰が弄られ役だ！！！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.KSESNaguri();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 41;
      _root.PS01t_str = "あてっ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 38;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おまえだおまえ";
      _root.PS02_str = "皆が安心してどつける存在だ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かに、おいら達も普段は人に";
      _root.PS02t_str = "こんなに厳しくあたる事も";
      _root.PS03t_str = "無いんだけどなぁ";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿はなんというか…";
      _root.PS02_str = "壊しても壊れそうにないので";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "銀狼！！！";
      _root.PS02t_str = "何か一言、言ってやれ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "壊す時はちゃんと本気で";
      _root.PS02_str = "死ね！！！！";
      _root.PS03_str = "って言わなきゃダメですよ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "俺の心の";
      _root.PS02t_str = "よ・ゆ・うううう！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 22;
   }
   if(_root.mojiSerihu == 28)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "知らなかった…";
      _root.PS02_str = "俺は弄られ役だったのか…";
      _root.PS03_str = "あれぇ？";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、何今更な事を";
      _root.PS02t_str = "深く考え込んでんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そういえば…";
      _root.PS02_str = "ここに来る前からわりと心当たりは";
      _root.PS03_str = "たくさんあるような気がしてきた…";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ここに来た瞬間から";
      _root.PS02t_str = "絶阿はいろんな意味で";
      _root.PS03t_str = "蓄だったよ";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.PS01_str = "いや、ちがうちがう！！！";
      _root.PS02_str = "最初にあの女と戦っちまった事から";
      _root.PS03_str = "俺の立場が…あだ！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最初の戦いは";
      _root.PS02t_str = "おまえが吹っかけてきたんだろうが";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 8;
      _root.PS01_str = "くっそ、俺の立場は";
      _root.PS02_str = "こいつをどうにかしない限り";
      _root.PS03_str = "変わりそうもなし…か";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 3;
      _root.PS01_str = "あれ？恵さんは？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？ねーちゃんはたぶん";
      _root.PS02t_str = "銀狼と話してんだろうな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ、銀狼と";
      _root.PS02_str = "なんでまた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな、いい機会だ";
      _root.PS02t_str = "ちょっと来い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "ん？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 23;
   }
   if(_root.mojiSerihu == 41)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうですか、お店の方は順調ですか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい、たまに変なお客さんも";
      _root.PS02t_str = "来たりしますけど…";
      _root.PS03t_str = "里観が全部追い払ってくれますから";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 10;
      _root.PS01_str = "おや？";
      _root.PS02_str = "絶阿は役に立っていませんか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ええ、ちょっと…";
      _root.PS02t_str = "残念ながら";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.PS01_str = "あはは、そうですか";
      _root.PS02_str = "でもお元気そうで何よりですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "本人のいないところでも";
      _root.PS02t_str = "弄られ役かよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、あれは事実だろう";
      _root.PS02_str = "加害妄想だぞ絶阿";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんなことよりも";
      _root.PS02t_str = "恵の顔をよく見てみろ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなこと…";
      _root.PS02_str = "ん？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あの…銀狼様";
      _root.PS02t_str = "今回はどのくらいこちらに";
      _root.PS03t_str = "滞在されるのでしょうか？";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうですね";
      _root.PS02_str = "学人が機嫌を直してくれれば";
      _root.PS03_str = "またすぐ出発したいところですけど";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なるほど…学人様が";
      _root.PS02t_str = "機嫌を直さなければ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん？ん～？";
      _root.PS02_str = "なんだぁ？さすがの俺でも";
      _root.PS03_str = "あの様子はわかるぞ～";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "見ての通りだ";
      _root.PS02t_str = "恵は銀狼に惚れている";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ねーちゃんは基本";
      _root.PS02_str = "誰にも懐かないんだけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "おいら達、銀狼に命救われて";
      _root.PS02_str = "ここに連れてこられたから";
      _root.PS03_str = "恩も含めてってことだろうなぁ";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "命って！！";
      _root.PS02t_str = "そういえば吾己達はいったい…";
      _root.PS03t_str = "ってが！！！";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "軽々しく人の過去を詮索するな";
      _root.PS02_str = "馬鹿者";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 9;
      _root.PS01t_str = "聞き耳立ててた奴に";
      _root.PS02t_str = "言われたくねーよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、そういうわけでさ";
      _root.PS02_str = "うちのねーちゃんには";
      _root.PS03_str = "銀狼しか見えてねえからさ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前が恵を狙っても相手にされない";
      _root.PS02t_str = "という事だ";
      _root.PS03t_str = "わかったか？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 44;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "最初っから狙っていないっての！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "でもさぁ、銀狼と学人は";
      _root.PS02_str = "しょっちゅう園屋に";
      _root.PS03_str = "滞在しているけど…";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "紫闇さんは何であの二人に";
      _root.PS02_str = "いつも宿を提供しているんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "一応、あの二人も";
      _root.PS02t_str = "園屋の一員扱いだからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "それに私と紫闇はあの二人と";
      _root.PS02t_str = "馴染みと言えなくもないしな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "へーーー、里観は";
      _root.PS02_str = "銀狼の過去とか知ってたりするんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 10;
      _root.PS01t_str = "うーーーん、よくは知らないなぁ";
      _root.PS02t_str = "なにせ敵対していたわけだし…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "はあ！！！？敵対！！？";
      _root.PS02_str = "どういうことだよそれ！！！！";
      _root.PS03_str = "ってぐあ！！！";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 24;
      _root.PS01t_str = "だからさっきも言っただろう！！";
      _root.PS02t_str = "あまり人の過去を詮索するなと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 9;
      _root.PS01_str = "なんだよ～";
      _root.PS02_str = "普通に疑問に思う事じゃねえか～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "過去の事はどうあれ今は俺達は";
      _root.PS02t_str = "ここでやっかいになる事が多い";
      _root.PS03t_str = "てめえと立場は同じだよ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "学人、俺と立場が同じなら";
      _root.PS02_str = "店の手伝いでもしろよぉ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "お前とは別の所で役に立ってるから";
      _root.PS02t_str = "俺達はいいんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.PS01_str = "別のところ？";
      _root.PS02_str = "なんだよそれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そのうちわかるさ";
      _root.PS02t_str = "それより、何か飲む物ねえか？";
      _root.PS03t_str = "喉かわいちまってよ";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 6;
      _root.tDainyuManpu = 15;
      _root.oKaoBan = 6;
      _root.tKaoBan = 6;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01_str = "あ、学人様";
      _root.PS02_str = "このお茶をどうぞどうぞ";
      _root.PS03_str = "";
      _root.PS01t_str = "あ・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 15;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 5;
      _root.tKaoBan = 12;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01_str = "おお、わりいな";
      _root.PS02_str = "それじゃ、いただくぜ";
      _root.PS03_str = "";
      _root.PS01t_str = "あ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.PS01_str = "ぐふぶふぉうおおおおおおお！！！";
      _root.PS02_str = "まずううううう！！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あらあら学人様";
      _root.PS02t_str = "いったいどうなさいました？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすがねーちゃん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "凄まじいな";
      _root.PS02t_str = "この盲目具合は";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "何を言っている";
      _root.PS02_str = "あれが恵の素だぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 47;
      _root.PS01t_str = "より恐ろしいっての";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "が、学人！！？";
      _root.PS02_str = "どうしました！！？";
      _root.PS03_str = "一気飲みしちゃいましたか！？";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "や、やっぱこの女…";
      _root.PS02t_str = "信用できねぇ・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "うふふ…";
      _root.PS02_str = "ゆうっくりしていってくださいね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 23;
