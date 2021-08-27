#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	sprSetLevel(2);
	var f1,back;
	var x1,y1,displue1,txt1;
	var type,x,y;
	var p1,p01,p2,p02,p3,p03,pp1,h1,h2,h3,ph1,ph2,ph3,hh0,hh1,hh2,phh0,phh1,phh2;
	p1="000";
	p2="000";
	p3="000";
	x1=100;
	y1=100;
	h1="*CNT";
	h2="=";
	h3=10;
	hh0="<+>";
	hh1="*CNT";
	hh2=1;
	displue1="hello world";
	txt1="\t<KSP>\n";
	txt1+="\t<WIN>\t\"640\"480\"0\"0\"\n";
	back = imgCreate(640, 480, 0, 0);
	imgSetCurrent(back);
	imgFill(31, 31, 31);
	txtSetPos(530, 0);
	txtOut("KEY_A");
	txtSetPos(530, 50);
	txtOut("KEY_Q");
	txtSetPos(530, 150);
	txtOut("KEY_W");
	txtSetPos(470, 100);
	txtOut("KEY_X_or_Y_or_R");
	txtSetPos(470, 32);
	txtOut("KEY_T_or_U_or_I");
	txtSetPos(470, 400);
	txtOut("RESET_KEY_D");
	txtSetPos(470, 430);
	txtOut("DELETE_KEY_Z");
	txtSetPos(0, 0);
	txtOut("Label P"+p1);
	txtSetPos(0, 32);
	txtOut("<IF>");
	txtSetPos(100, 32);
	txtOut(h1);
	txtSetPos(200, 32);
	txtOut(h2);
	txtSetPos(300, 32);
	txtOut(h3);
	txtSetPos(470, 32);
	txtOut("KEY_T_or_U_or_I");
	txtSetPos(470, 300);
	txtOut("KEY_L_or_J_or_K");
	txtSetPos(0, 50);
	txtOut("<BUT>");
	txtSetPos(100, 50);
	txtOut(p2);
	txtSetPos(0, 80);
	txtOut("GO");
	txtSetPos(0, 100);
	txtOut("<DISP>");
	txtSetPos(100, 100);
	txtOut(x1);
	txtSetPos(200, 100);
	txtOut(y1);
	txtSetPos(300, 100);
	txtOut(displue1);
	txtSetPos(0, 130);
	txtOut("GO");
	txtSetPos(0, 150);
	txtOut("<GOTO>");
	txtSetPos(100, 150);
	txtOut(p3);
	txtSetPos(0, 180);
	txtOut("GO");
	txtSetPos(0, 200);
	txtOut("<STOP>");
	txtSetPos(0, 230);
	txtOut("GO");
	txtSetPos(300, 330);
	txtOut(hh0);
	txtSetPos(400, 330);
	txtOut(hh1);
	txtSetPos(500, 330);
	txtOut(hh2);
	txtSetPos(0, 430);
	txtOut("FILE CREATE");
	sprRenderScreen();
	mosClear();
	while(1){
		inpClear();
		if(keyGetState(KEY_A) == INP_PUSH)
		{
			if(p01==0){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="000";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==1){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="010";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==2){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="020";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==3){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="030";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==4){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="040";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==5){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="050";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==6){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="060";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==7){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="070";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==8){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="080";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}else if(p01==9){
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="090";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01+=1;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_Z) == INP_PUSH)
		{
				txt1="";
	txt1="\t<KSP>\n";
	txt1+="\t<WIN>\t\"640\"480\"0\"0\"\n";
		imgFillRect(0, 260, 300, 300, 31, 31, 31);
		txtSetPos(0, 260);
	txtSetPos(0, 430);
	txtOut("FILE CREATE");
		}
		if(keyGetState(KEY_T) == INP_PUSH)
		{
			if(ph1==0){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CAT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==1){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CST";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==2){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CDT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==3){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CFT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==4){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CGT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==5){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CHT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==6){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CJT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==7){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CKT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==8){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CLT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==9){
			imgFillRect(100, 32, 100, 16, 31, 31, 31);
			txtSetPos(100, 32);
			h1="*CMT";
			txtOut(h1);
			ph1+=1;
			}else if(ph1==10){
			ph1=0;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_L) == INP_PUSH)
		{
			if(phh0==0){
			imgFillRect(300, 330, 100, 16, 31, 31, 31);
			txtSetPos(300, 330);
			hh0="<+>";
			txtOut(hh0);
			phh0+=1;
			}else if(phh0==1){
			imgFillRect(300, 330, 100, 16, 31, 31, 31);
			txtSetPos(300, 330);
			hh0="<->";
			txtOut(hh0);
			phh0+=1;
			}else if(phh0==2){
			imgFillRect(300, 330, 100, 16, 31, 31, 31);
			txtSetPos(300, 330);
			hh0="<*>";
			txtOut(hh0);
			phh0+=1;
			}else if(phh0==3){
			imgFillRect(300, 330, 100, 16, 31, 31, 31);
			txtSetPos(300, 330);
			hh0="</>";
			txtOut(hh0);
			phh0+=1;
			}else{
			phh0=0;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_J) == INP_PUSH)
		{
			if(phh1==0){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CAT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==1){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CST";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==2){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CDT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==3){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CFT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==4){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CGT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==5){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CHT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==6){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CJT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==7){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CKT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==8){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CLT";
			txtOut(hh1);
			phh1+=1;
			}else if(phh1==9){
			imgFillRect(400, 330, 100, 16, 31, 31, 31);
			txtSetPos(400, 330);
			hh1="*CMT";
			txtOut(hh1);
			phh1+=1;
			}else{
			phh1=0;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_K) == INP_PUSH)
		{
			imgFillRect(500, 330, 100, 32, 31, 31, 31);
			hh2+=1;
			txtSetPos(500, 330);
			txtOut(hh2);
		}
		if(keyGetState(KEY_U) == INP_PUSH)
		{
			if(ph2==0){
			imgFillRect(200, 32, 100, 16, 31, 31, 31);
			txtSetPos(200, 32);
			h2=">";
			txtOut(h2);
			ph2+=1;
			}else if(ph2==1){
			imgFillRect(200, 32, 100, 16, 31, 31, 31);
			txtSetPos(200, 32);
			h2="<";
			txtOut(h2);
			ph2+=1;
			}else if(ph2==2){
			imgFillRect(200, 32, 100, 16, 31, 31, 31);
			txtSetPos(200, 32);
			h2="!";
			txtOut(h2);
			ph2+=1;
			}else if(ph2==3){
			imgFillRect(200, 32, 100, 16, 31, 31, 31);
			txtSetPos(200, 32);
			h2=">=";
			txtOut(h2);
			ph2+=1;
			}else if(ph2==4){
			imgFillRect(200, 32, 100, 16, 31, 31, 31);
			txtSetPos(200, 32);
			h2="<=";
			txtOut(h2);
			ph2+=1;
			}else if(ph2==5){
			ph2=0;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		}
		if(keyGetState(KEY_I) == INP_PUSH)
		{
			imgFillRect(300, 32, 100, 32, 31, 31, 31);
			h3+=1;
			txtSetPos(300, 32);
			txtOut(h3);
		}
		if(keyGetState(KEY_Q) == INP_PUSH)
		{
			if(p02==0){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="000";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==1){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="010";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==2){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="020";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==3){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="030";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==4){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="040";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==5){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="050";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==6){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="060";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==7){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="070";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==8){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="080";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}else if(p02==9){
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="090";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02+=1;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
			
		}
		
		if(keyGetState(KEY_W) == INP_PUSH)
		{
			if(p03==0){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="000";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==1){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="010";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==2){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="020";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==3){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="030";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==4){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="040";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==5){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="050";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==6){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="060";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==7){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="070";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==8){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="080";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}else if(p03==9){
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="090";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03+=1;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
			
		}
		
		if(keyGetState(KEY_R) == INP_PUSH)
		{
			if(pp1==0){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="hey";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==1){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="don't worry!";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==2){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="keymoard crash";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==3){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="fly free";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==4){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="flame enemy";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==5){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="drill special";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==6){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="understory";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==7){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="crazy killer";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==8){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="paranoia";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==9){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="HeY";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==10){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="Magnoot";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==11){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="dragon fantasy";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==12){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="sans";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==13){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="watch dog";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==14){
			imgFillRect(300, 100, 200, 32, 31, 31, 31);
			txtSetPos(300, 100);
			displue1="old man";
			txtOut(displue1);
			pp1+=1;
			}else if(pp1==15){
			pp1=0;
			}
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
		timeWait();
			
		}
		
		if(keyGetState(KEY_X) == INP_PUSH)
		{
			imgFillRect(100, 100, 100, 32, 31, 31, 31);
			x1+=1;
			txtSetPos(100, 100);
			txtOut(x1);
			txtSetPos(200, 100);
			txtOut(y1);
		}

		if(keyGetState(KEY_Y) == INP_PUSH)
		{
			imgFillRect(200, 100, 100, 32, 31, 31, 31);
			y1+=1;
			txtSetPos(100, 100);
			txtOut(x1);
			txtSetPos(200, 100);
			txtOut(y1);
		}


		if(keyGetState(KEY_D) == INP_PUSH)
		{
			imgFillRect(0, 0, 100, 32, 31, 31, 31);
			p1="000";
			txtSetPos(0, 0);
			txtOut("Label P"+p1);
			p01=0;
			imgFillRect(100, 100, 100, 32, 31, 31, 31);
			x1=0;
			txtSetPos(100, 100);
			txtOut(x1);
			txtSetPos(200, 100);
			txtOut(y1);
			imgFillRect(200, 100, 100, 32, 31, 31, 31);
			y1=0;
			txtSetPos(100, 100);
			txtOut(x1);
			txtSetPos(200, 100);
			txtOut(y1);
			imgFillRect(0, 50, 200, 32, 31, 31, 31);
			p2="000";
			txtSetPos(0, 50);
			txtOut("<BUT>");
			txtSetPos(100, 50);
			txtOut(p2);
			p02=0;
			imgFillRect(0, 150, 200, 32, 31, 31, 31);
			p3="000";
			txtSetPos(0, 150);
			txtOut("<GOTO>");
			txtSetPos(100, 150);
			txtOut(p3);
			p03=0;
	h1="*CNT";
	h2="=";
	h3=0;
	hh1="*CNT";
	hh2=1;
	displue1="hello world";
			imgFillRect(0, 100, 400, 16, 31, 31, 31);
	txtSetPos(0, 100);
	txtOut("<DISP>");
	txtSetPos(100, 100);
	txtOut(x1);
	txtSetPos(200, 100);
	txtOut(y1);
	txtSetPos(300, 100);
	txtOut(displue1);
			imgFillRect(0, 32, 400, 16, 31, 31, 31);
	txtSetPos(0, 32);
	txtOut("<IF>");
	txtSetPos(100, 32);
	txtOut(h1);
	txtSetPos(200, 32);
	txtOut(h2);
	txtSetPos(300, 32);
	txtOut(h3);
			imgFillRect(300, 330, 300, 16, 31, 31, 31);
	txtSetPos(300, 330);
	txtOut(hh0);
	txtSetPos(400, 330);
	txtOut(hh1);
	txtSetPos(500, 330);
	txtOut(hh2);
		}
		while(mosGet(type, x, y))
		{
			if(type == MOS_LEFT)
				{
				if((0 < x)&&((0 + 100) > x)&&(0 < y)&&((0 + 32) > y)){
				txt1+="P"+p1;
				txt1+="\n";
				}
				if((300 < x)&&((300 + 100) > x)&&(330 < y)&&((330 + 32) > y)){
				txt1+="\t";
				txt1+=hh0;
				txt1+="\t";
				txt1+="\"";
				txt1+=hh1;
				txt1+="\"";
				txt1+=hh2;
				txt1+="\"";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(32 < y)&&((32 + 32) > y)){
				txt1+="\t<IF>\t";
				txt1+="\"";
				txt1+=h1;
				txt1+="\"";
				txt1+=h2;
				txt1+="\"";
				txt1+=h3;
				txt1+="\"";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(80 < y)&&((80 + 32) > y)){
				txt1+="\t<BUT>\t";
				txt1+="\"P";
				txt1+=p2;
				txt1+="\"";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(180 < y)&&((180 + 32) > y)){
				txt1+="\t<GOTO>\t";
				txt1+="\"";
				txt1+="P";
				txt1+=p3;
				txt1+="\"";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(130 < y)&&((130 + 32) > y)){
				txt1+="\t<DISP>\t";
				txt1+="\"";
				txt1+=displue1;
				txt1+="\"";
				txt1+=x1;
				txt1+="\"";
				txt1+=y1;
				txt1+="\"";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(230 < y)&&((230 + 32) > y)){
				txt1+="\t<STOP>";
				txt1+="\n";
				}
				if((0 < x)&&((0 + 100) > x)&&(430 < y)&&((430 + 32) > y)){
					f1 = fileCreate("ksp.txt", FILE_WRITE);
					fileSetCurrent(f1);
					fileWriteLine(txt1);
				}
				mosClear();
				}
				mosClear();
		}
		txtSetPos(0, 260);
		txtOut(txt1);
		mosClear();
		timeWait();
		sprRenderScreen();
		}
}
