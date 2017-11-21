#property copyright "Copyright 2017 Gladiator All Right Reserved."
#property link "Cafe.naver.com/currencyarena"
//대충틀잡히면
//비공개로전환합니다

//외부변수선언공간
extern int MagicNo = 968881546;    



//내부변수선언공간
int PrimaryDigit=10;
double PointDigit;






//init() 공간
int init() 
{
    Print("OpenEA Started");                                              //OpenEA Started이라는 시작문구를남김
    if(Digits==3 || Digits==5) PrimaryDigit=10; else PrimaryDigit=1;      //소수점3자리(Yen통화) 또는 5자리페어를 제공하는 브로커와       
    PointDigit=Point*PrimaryDigit;                                        //2자리, 4자리를 제공하는 브로커를 동시에 지원하는 
}




//deinit()공간



//start()공간



//함수정의공간



