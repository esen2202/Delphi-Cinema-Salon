unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Kaytlar1: TMenuItem;
    FilmGirii1: TMenuItem;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    SeansEkle1: TMenuItem;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    ComboBox3: TComboBox;
    Label5: TLabel;
    Label6: TLabel;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    Button3: TButton;
    Button4: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    ComboBox6: TComboBox;
    Kaltuklar1: TMenuItem;
    BiletSat1: TMenuItem;
    Label7: TLabel;
    ComboBox7: TComboBox;
    Label8: TLabel;
    GroupBox4: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Edit2: TEdit;
    Label11: TLabel;
    Edit3: TEdit;
    Button5: TButton;
    Button6: TButton;
    GroupBox5: TGroupBox;
    Shape1: TShape;
    Shape2: TShape;
    Label12: TLabel;
    Label13: TLabel;
    Shape3: TShape;
    StaticText1: TStaticText;
    s6: TShape;
    StaticText2: TStaticText;
    s1: TShape;
    StaticText3: TStaticText;
    s2: TShape;
    StaticText4: TStaticText;
    s3: TShape;
    StaticText6: TStaticText;
    s4: TShape;
    StaticText7: TStaticText;
    s5: TShape;
    StaticText8: TStaticText;
    s7: TShape;
    StaticText9: TStaticText;
    s8: TShape;
    StaticText10: TStaticText;
    s9: TShape;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    s10: TShape;
    s11: TShape;
    StaticText13: TStaticText;
    StaticText14: TStaticText;
    s13: TShape;
    StaticText15: TStaticText;
    s14: TShape;
    StaticText16: TStaticText;
    StaticText17: TStaticText;
    StaticText18: TStaticText;
    s16: TShape;
    s17: TShape;
    StaticText19: TStaticText;
    StaticText20: TStaticText;
    s18: TShape;
    s19: TShape;
    StaticText21: TStaticText;
    StaticText22: TStaticText;
    s20: TShape;
    s21: TShape;
    StaticText23: TStaticText;
    s22: TShape;
    StaticText24: TStaticText;
    StaticText25: TStaticText;
    s23: TShape;
    StaticText26: TStaticText;
    s24: TShape;
    s25: TShape;
    StaticText27: TStaticText;
    StaticText28: TStaticText;
    s27: TShape;
    StaticText29: TStaticText;
    StaticText30: TStaticText;
    s28: TShape;
    s29: TShape;
    StaticText31: TStaticText;
    s30: TShape;
    StaticText32: TStaticText;
    StaticText33: TStaticText;
    s31: TShape;
    StaticText34: TStaticText;
    s33: TShape;
    StaticText35: TStaticText;
    StaticText36: TStaticText;
    s34: TShape;
    s35: TShape;
    StaticText37: TStaticText;
    StaticText38: TStaticText;
    s36: TShape;
    s37: TShape;
    StaticText39: TStaticText;
    s38: TShape;
    StaticText40: TStaticText;
    StaticText41: TStaticText;
    s39: TShape;
    StaticText42: TStaticText;
    s40: TShape;
    s41: TShape;
    StaticText43: TStaticText;
    StaticText44: TStaticText;
    s42: TShape;
    s43: TShape;
    StaticText45: TStaticText;
    StaticText46: TStaticText;
    s44: TShape;
    s45: TShape;
    StaticText47: TStaticText;
    s46: TShape;
    StaticText48: TStaticText;
    StaticText49: TStaticText;
    s47: TShape;
    StaticText50: TStaticText;
    s48: TShape;
    s12: TShape;
    s15: TShape;
    s26: TShape;
    s32: TShape;
    StaticText5: TStaticText;
    Button7: TButton;
    Image1: TImage;
    Label15: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    memo3: TMemo;
    Label18: TLabel;
    GroupBox6: TGroupBox;
    Label19: TLabel;
    Button8: TButton;
    Label20: TLabel;
    ComboBox8: TComboBox;
    Label21: TLabel;
    GroupBox7: TGroupBox;
    Silme1: TMenuItem;
    FilmSilme1: TMenuItem;
    Label22: TLabel;
    ComboBox9: TComboBox;
    Label23: TLabel;
    Button10: TButton;
    Label24: TLabel;
    Memo4: TMemo;
    Button9: TButton;
    procedure FilmGirii1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SeansEkle1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure BiletSat1Click(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure s1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s3ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s4ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s5ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s6ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s7ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s8ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s9ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s10ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s11ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s12ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s13ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s14ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s15ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s16ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s17ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s18ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s19ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s20ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s21ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s22ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s23ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s24ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s25ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s26ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s27ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s28ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s29ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s30ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s31ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s32ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s33ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s34ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s35ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s36ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s37ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s38ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s39ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s40ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s41ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s42ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s43ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s44ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s45ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s46ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s47ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure s48ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure s1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure s9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FilmSilme1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,silf:string;
  kol:array[1..48] of integer;
  biletsay:integer;
  tarih:TDateTime;
implementation

{$R *.dfm}


procedure TForm1.FilmGirii1Click(Sender: TObject);
var
oku:TextFile;//Dosya göstermek için tanýmlandý
satir:AnsiString;
i,kont:integer;

begin
groupbox7.Visible:=false;
groupbox2.Visible:=false;
groupbox3.Visible:=false;
groupbox6.Visible:=false;

memo1.Clear;
kont:=0;
a:=inputbox('Film Ýsmini Giriniz','','');
  if a='' then
  else
    begin
     edit1.text:=a;
AssignFile(oku,'database\filmler.txt');//Dosyayý göster
Reset(oku);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
begin
Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
Memo1.Lines.Add(satir);//Memo ya yaz
end;
     closefile(oku);
    end;
i:=0;
Repeat
if memo1.lines[i]=a then
begin
showmessage('Film Zaten Kayýtlý');
kont:=1;
end;
i:=i+1;
Until i>Memo1.Lines.Count-1;
   if kont=0 then
    begin
    groupbox1.Visible:=true;
    memo1.Lines.Add(a); //son kayýtý memoya ekle
    end;
end;




procedure TForm1.FormCreate(Sender: TObject);
var
oku,oku2:TextFile;//Dosya göstermek için tanýmlandý
satir:AnsiString;
i:integer;
begin
for i:=1 to 48 do
kol[i]:=0;
tarih:=now;
label15.Caption:= datetostr(tarih);
label14.Caption:= datetostr(tarih);
label16.Caption:= datetostr(tarih);
label17.Caption:= datetostr(tarih);
memo1.Clear;
AssignFile(oku,'salon.txt');//Dosyayý göster
Reset(oku);//Aç
AssignFile(oku2,'seans.txt');//Dosyayý göster
Reset(oku2);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
begin
Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
Combobox1.Items.Add(satir);
Combobox4.Items.Add(satir);
end;
While not eof(oku2) do //Dosya sonuna kadar ok
begin
Readln(oku2,satir);//satýr satýr oku satir deðiþkenine aktar
Combobox2.Items.Add(satir);
Combobox5.Items.Add(satir);
end;
 closefile(oku);
 closefile(oku2);
end;




procedure TForm1.Button2Click(Sender: TObject);
begin
a:='';
memo1.Clear;
groupbox1.Visible:=false;
end;




procedure TForm1.Button1Click(Sender: TObject);
var
kayit:string;
num,i,kont:integer;
yeni,oku,film,yedek,yedek2,otur:TextFile;//Dosya göstermek için tanýmlandý
satir:AnsiString;
begin
i:=0;
if (combobox1.text='') or (combobox2.text='') then
  begin
   showmessage('Boþ Alan Býraktýnýz!');
   end
  else
    begin
AssignFile(film,'database\filmler.txt');//Dosyayý göster
Rewrite(film);
Repeat
writeln(film,Memo1.Lines[i]);//tüm satýrlarý yaz
i:=i+1;
Until i>Memo1.Lines.Count-1;


AssignFile(yeni,'database\' + a + '.txt');//Dosyayý göster
Rewrite(yeni);//Aç

kayit:='Film= '+ a + '   Salon= ' + combobox1.Text + '   Seans= ' + combobox2.Text;
writeln(yeni,kayit);

AssignFile(otur,'database\' + kayit + '.txt');//Dosyayý göster
Rewrite(otur);//Aç
CloseFile(otur);
CloseFile(film);
CloseFile(yeni);
memo1.Clear;
groupbox1.Visible:=false;
num:=Application.MessageBox('Yeni Film Girmek Ýstermisiniz?','Film Kaydedildi..',
MB_YESNO+MB_ICONINFORMATION+MB_SYSTEMMODAL);

    if num=IDYES then
      begin
      // Film giriþi
      kont:=0;
      a:=inputbox('Film Ýsmini Giriniz','','');
  if a='' then
  else
    begin
     edit1.text:=a;
AssignFile(oku,'database\filmler.txt');//Dosyayý göster
Reset(oku);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
begin
Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
Memo1.Lines.Add(satir);//Memo ya yaz
end;
     closefile(oku);
    end;
      i:=0;
Repeat
if memo1.lines[i]=a then
begin
showmessage('Film Zaten Kayýtlý');
kont:=1;
end;
i:=i+1;
Until i>Memo1.Lines.Count-1;
   if kont=0 then
    begin
    groupbox1.Visible:=true;
    memo1.Lines.Add(a); //son kayýtý memoya ekle
    end;


      //FÝlm GÝriþi Bitiþ
      end;
    end;
end;

procedure TForm1.SeansEkle1Click(Sender: TObject);
var
oku:TextFile;
satir:AnsiString;
begin
groupbox7.Visible:=false;
groupbox1.Visible:=false;
groupbox3.Visible:=false;
groupbox6.Visible:=false;
AssignFile(oku,'database\filmler.txt');//Dosyayý göster
Reset(oku);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
  begin
  Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
  Combobox3.Items.Add(satir);
  end;
     closefile(oku);
     groupbox2.Visible:=true;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Groupbox2.Visible:=false;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
kayit:string;
num,i,kont:integer;
yeni,oku,film,yedek,yedek2,otur:TextFile;//Dosya göstermek için tanýmlandý
satir:AnsiString;
begin
kont:=0;
i:=0;
memo2.Clear;
AssignFile(oku,'database\'+combobox3.Text+'.txt');//Dosyayý göster
Reset(oku);//Aç
  While not eof(oku) do //Dosya sonuna kadar ok
    begin
      Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
      Memo2.Lines.Add(satir);//Memo ya yaz
    end;
    closeFile(oku);
    kayit:='Film= '+ combobox3.Text + '   Salon= ' + combobox4.Text + '   Seans= ' + combobox5.Text;
  Repeat
    if Memo2.Lines[i]=kayit   then
      begin
       showmessage('Eklemek Ýstediðiniz Seans Zaten Bulunmaktadýr');
        kont:=1;
      end;
    i:=i+1;
  Until i>Memo2.Lines.Count-1;
    if kont=0 then
      begin
        Memo2.Lines.Add(kayit);//Memo ya yaz
        AssignFile(film,'database\'+combobox3.Text+'.txt');//Dosyayý göster
        Rewrite(film);
          i:=0;
          Repeat
            writeln(film,Memo2.Lines[i]);//tüm satýrlarý yaz
            i:=i+1;
          Until i>Memo2.Lines.Count-1;

AssignFile(otur,'database\' + kayit + '.txt');//Dosyayý göster
Rewrite(otur);//Aç
        CloseFile(otur);
        CloseFile(film);
        num:=Application.MessageBox('Yeni Seans Eklemek Ýstermisiniz?','Seans Eklendi..',MB_YESNO+MB_ICONINFORMATION+MB_SYSTEMMODAL);
          if num=IDYES then
            begin
            // Seans Ekle
              memo2.Clear;
              combobox3.Clear;
              AssignFile(oku,'database\filmler.txt');//Dosyayý göster
              Reset(oku);//Aç
                While not eof(oku) do //Dosya sonuna kadar ok
                  begin
                    Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
                    Combobox3.Items.Add(satir);
                  end;
              closefile(oku);
              groupbox2.Visible:=true;
          //SeaNS eKLE Bitiþ
          end
        else
            begin
              groupbox2.Visible:=false;
              memo2.Clear;
              combobox3.Clear;
            end;
      end;


label5.Visible:=false;
label6.Visible:=false;
combobox4.Visible:=false;
combobox5.Visible:=false;
button3.Visible:=false;
button4.Visible:=false;


end;

procedure TForm1.ComboBox3Change(Sender: TObject);
begin
label5.Visible:=true;
label6.Visible:=true;
combobox4.Visible:=true;
combobox5.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
end;

procedure TForm1.BiletSat1Click(Sender: TObject);
var
oku:TextFile;
satir:AnsiString;
begin
groupbox7.Visible:=false;
groupbox6.Visible:=false;
groupbox2.Visible:=false;
groupbox1.Visible:=false;
combobox6.Clear;
combobox7.Clear;
AssignFile(oku,'database\filmler.txt');//Dosyayý göster
Reset(oku);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
  begin
  Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
  Combobox6.Items.Add(satir);
  end;
closefile(oku);
groupbox3.Visible:=true;
end;

procedure TForm1.ComboBox6Change(Sender: TObject);
var
oku:TextFile;
satir:AnsiString;
begin
combobox7.Clear;
AssignFile(oku,'database\'+combobox6.Text+'.txt');//Dosyayý göster
Reset(oku);//Aç
While not eof(oku) do //Dosya sonuna kadar ok
  begin
  Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
  Combobox7.Items.Add(satir);
  end;
     closefile(oku);
     combobox7.ItemIndex:=0;
groupbox4.Visible:=true;
groupbox5.Visible:=false;
label9.Caption:=combobox7.Text;
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
var
i:integer;
begin
//koltuk temizle
for i:=1 to 48 do
kol[i]:=0;
memo3.Clear;
//oturt kýrmýzý
      s1.brush.Color:=clwhite;
      s2.brush.Color:=clwhite;
      s3.brush.Color:=clwhite;
      s4.brush.Color:=clwhite;
      s5.brush.Color:=clwhite;
      s6.brush.Color:=clwhite;
      s7.brush.Color:=clwhite;
      s8.brush.Color:=clwhite;
      s9.brush.Color:=clwhite;
      s10.brush.Color:=clwhite;
      s11.brush.Color:=clwhite;
      s12.brush.Color:=clwhite;
      s13.brush.Color:=clwhite;
      s14.brush.Color:=clwhite;
      s15.brush.Color:=clwhite;
      s16.brush.Color:=clwhite;
      s17.brush.Color:=clwhite;
      s18.brush.Color:=clwhite;
      s19.brush.Color:=clwhite;
      s20.brush.Color:=clwhite;
      s21.brush.Color:=clwhite;
      s22.brush.Color:=clwhite;
      s23.brush.Color:=clwhite;
      s24.brush.Color:=clwhite;
      s25.brush.Color:=clwhite;
      s26.brush.Color:=clwhite;
      s27.brush.Color:=clwhite;
      s28.brush.Color:=clwhite;      
      s29.brush.Color:=clwhite;
      s30.brush.Color:=clwhite;
      s31.brush.Color:=clwhite;
      s32.brush.Color:=clwhite;
      s33.brush.Color:=clwhite;
      s34.brush.Color:=clwhite;
      s35.brush.Color:=clwhite;
      s36.brush.Color:=clwhite;
      s37.brush.Color:=clwhite;
      s38.brush.Color:=clwhite;
      s39.brush.Color:=clwhite;
      s40.brush.Color:=clwhite;
      s41.brush.Color:=clwhite;
      s42.brush.Color:=clwhite;
      s43.brush.Color:=clwhite;
      s44.brush.Color:=clwhite;
      s45.brush.Color:=clwhite;
      s46.brush.Color:=clwhite;
      s47.brush.Color:=clwhite;
      s48.brush.Color:=clwhite;
//koltuk temizle
label9.Caption:=combobox7.Text;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin

groupbox3.Visible:=false;
groupbox4.Visible:=false;
groupbox5.Visible:=false;

end;

procedure TForm1.Button5Click(Sender: TObject);
var
oku:TextFile;
satir:AnsiString;
i:integer;
begin
for i:=1 to 48 do
kol[i]:=0;
memo3.Clear;
assignfile(oku,'database\'+ label9.caption +'.txt');
reset(oku);
  While not eof(oku) do //Dosya sonuna kadar ok
    begin
      Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
      Memo3.Lines.Add(satir);//Memo ya yaz
      //oturt kýrmýzý
      if satir=inttostr(1) then
      s1.brush.Color:=clred;
      if satir=inttostr(2) then
      s2.brush.Color:=clred;
      if satir=inttostr(3) then
      s3.brush.Color:=clred;
      if satir=inttostr(4) then
      s4.brush.Color:=clred;
      if satir=inttostr(5) then
      s5.brush.Color:=clred;
      if satir=inttostr(6) then
      s6.brush.Color:=clred;
      if satir=inttostr(7) then
      s7.brush.Color:=clred;
      if satir=inttostr(8) then
      s8.brush.Color:=clred;
      if satir=inttostr(9) then
      s9.brush.Color:=clred;
      if satir=inttostr(10) then
      s10.brush.Color:=clred;
      if satir=inttostr(11) then
      s11.brush.Color:=clred;
      if satir=inttostr(12) then
      s12.brush.Color:=clred;
      if satir=inttostr(13) then
      s13.brush.Color:=clred;
      if satir=inttostr(14) then
      s14.brush.Color:=clred;
      if satir=inttostr(15) then
      s15.brush.Color:=clred;
      if satir=inttostr(16) then
      s16.brush.Color:=clred;
      if satir=inttostr(17) then
      s17.brush.Color:=clred;
      if satir=inttostr(18) then
      s18.brush.Color:=clred;
      if satir=inttostr(19) then
      s19.brush.Color:=clred;
      if satir=inttostr(20) then
      s20.brush.Color:=clred;
      if satir=inttostr(21) then
      s21.brush.Color:=clred;
      if satir=inttostr(22) then
      s22.brush.Color:=clred;
      if satir=inttostr(23) then
      s23.brush.Color:=clred;
      if satir=inttostr(24) then
      s24.brush.Color:=clred;
      if satir=inttostr(25) then
      s25.brush.Color:=clred;
      if satir=inttostr(26) then
      s26.brush.Color:=clred;
      if satir=inttostr(27) then
      s27.brush.Color:=clred;
      if satir=inttostr(28) then
      s28.brush.Color:=clred;
      if satir=inttostr(29) then
      s29.brush.Color:=clred;
      if satir=inttostr(30) then
      s30.brush.Color:=clred;
      if satir=inttostr(31) then
      s31.brush.Color:=clred;
      if satir=inttostr(32) then
      s32.brush.Color:=clred;
      if satir=inttostr(33) then
      s33.brush.Color:=clred;
      if satir=inttostr(34) then
      s34.brush.Color:=clred;
      if satir=inttostr(35) then
      s35.brush.Color:=clred;
      if satir=inttostr(36) then
      s36.brush.Color:=clred;
      if satir=inttostr(37) then
      s37.brush.Color:=clred;
      if satir=inttostr(38) then
      s38.brush.Color:=clred;
      if satir=inttostr(39) then
      s39.brush.Color:=clred;
      if satir=inttostr(40) then
      s40.brush.Color:=clred;
      if satir=inttostr(41) then
      s41.brush.Color:=clred;
      if satir=inttostr(42) then
      s42.brush.Color:=clred;
      if satir=inttostr(43) then
      s43.brush.Color:=clred;
      if satir=inttostr(44) then
      s44.brush.Color:=clred;
      if satir=inttostr(45) then
      s45.brush.Color:=clred;
      if satir=inttostr(46) then
      s46.brush.Color:=clred;
      if satir=inttostr(47) then
      s47.brush.Color:=clred;
      if satir=inttostr(48) then
      s48.brush.Color:=clred;
    end;

  //oturt kýrmýzý bitti
closefile(oku);
  if  (edit2.Text='') or (edit3.text='') then
    begin
      showmessage('adý ve soyadýný yazýnýz');
    end
  else
    begin
      label18.Caption:=combobox8.text + edit2.Text + ' ' +edit3.text;
      groupbox5.Visible:=true;
      //shapelarý white yap
    if   s1.Brush.Color=clblue then
    begin
    s1.Brush.Color:=clWhite;
    end;
     if   s2.Brush.Color=clblue then
    begin
    s2.Brush.Color:=clWhite;
    end;
     if   s3.Brush.Color=clblue then
    begin
    s3.Brush.Color:=clWhite;
    end;
     if   s4.Brush.Color=clblue then
    begin
    s4.Brush.Color:=clWhite;
    end;
     if   s5.Brush.Color=clblue then
    begin
    s5.Brush.Color:=clWhite;
    end;
     if   s6.Brush.Color=clblue then
    begin
    s6.Brush.Color:=clWhite;
    end;
     if   s7.Brush.Color=clblue then
    begin
    s7.Brush.Color:=clWhite;
    end;
     if   s8.Brush.Color=clblue then
    begin
    s8.Brush.Color:=clWhite;
    end;
     if   s9.Brush.Color=clblue then
    begin
    s9.Brush.Color:=clWhite;
    end;
     if   s10.Brush.Color=clblue then
    begin
    s10.Brush.Color:=clWhite;
    end;
    if   s11.Brush.Color=clblue then
    begin
    s11.Brush.Color:=clWhite;
    end;
     if   s12.Brush.Color=clblue then
    begin
    s12.Brush.Color:=clWhite;
    end;
     if   s13.Brush.Color=clblue then
    begin
    s13.Brush.Color:=clWhite;
    end;
     if   s14.Brush.Color=clblue then
    begin
    s14.Brush.Color:=clWhite;
    end;
     if   s15.Brush.Color=clblue then
    begin
    s15.Brush.Color:=clWhite;
    end;
     if   s16.Brush.Color=clblue then
    begin
    s16.Brush.Color:=clWhite;
    end;
     if   s17.Brush.Color=clblue then
    begin
    s17.Brush.Color:=clWhite;
    end;
     if   s18.Brush.Color=clblue then
    begin
    s18.Brush.Color:=clWhite;
    end;
     if   s19.Brush.Color=clblue then
    begin
    s19.Brush.Color:=clWhite;
    end;
     if   s20.Brush.Color=clblue then
    begin
    s20.Brush.Color:=clWhite;
    end;
    if   s21.Brush.Color=clblue then
    begin
    s21.Brush.Color:=clWhite;
    end;
     if   s22.Brush.Color=clblue then
    begin
    s22.Brush.Color:=clWhite;
    end;
     if   s23.Brush.Color=clblue then
    begin
    s23.Brush.Color:=clWhite;
    end;
     if   s24.Brush.Color=clblue then
    begin
    s24.Brush.Color:=clWhite;
    end;
     if   s25.Brush.Color=clblue then
    begin
    s25.Brush.Color:=clWhite;
    end;
     if   s26.Brush.Color=clblue then
    begin
    s26.Brush.Color:=clWhite;
    end;
     if   s27.Brush.Color=clblue then
    begin
    s27.Brush.Color:=clWhite;
    end;
     if   s28.Brush.Color=clblue then
    begin
    s28.Brush.Color:=clWhite;
    end;
     if   s29.Brush.Color=clblue then
    begin
    s29.Brush.Color:=clWhite;
    end;
     if   s30.Brush.Color=clblue then
    begin
    s30.Brush.Color:=clWhite;
    end;
    if   s31.Brush.Color=clblue then
    begin
    s31.Brush.Color:=clWhite;
    end;
     if   s32.Brush.Color=clblue then
    begin
    s32.Brush.Color:=clWhite;
    end;
     if   s33.Brush.Color=clblue then
    begin
    s33.Brush.Color:=clWhite;
    end;
     if   s34.Brush.Color=clblue then
    begin
    s34.Brush.Color:=clWhite;
    end;
     if   s35.Brush.Color=clblue then
    begin
    s35.Brush.Color:=clWhite;
    end;
     if   s36.Brush.Color=clblue then
    begin
    s36.Brush.Color:=clWhite;
    end;
     if   s37.Brush.Color=clblue then
    begin
    s37.Brush.Color:=clWhite;
    end;
     if   s38.Brush.Color=clblue then
    begin
    s38.Brush.Color:=clWhite;
    end;
     if   s39.Brush.Color=clblue then
    begin
    s39.Brush.Color:=clWhite;
    end;
     if   s40.Brush.Color=clblue then
    begin
    s40.Brush.Color:=clWhite;
    end;
    if   s41.Brush.Color=clblue then
    begin
    s41.Brush.Color:=clWhite;
    end;
     if   s42.Brush.Color=clblue then
    begin
    s42.Brush.Color:=clWhite;
    end;
     if   s43.Brush.Color=clblue then
    begin
    s43.Brush.Color:=clWhite;
    end;
     if   s44.Brush.Color=clblue then
    begin
    s44.Brush.Color:=clWhite;
    end;
     if   s45.Brush.Color=clblue then
    begin
    s45.Brush.Color:=clWhite;
    end;
     if   s46.Brush.Color=clblue then
    begin
    s46.Brush.Color:=clWhite;
    end;
     if   s47.Brush.Color=clblue then
    begin
    s47.Brush.Color:=clWhite;
    end;
     if   s48.Brush.Color=clblue then
    begin
    s48.Brush.Color:=clWhite;
    end;
    //whitecation
    end;
end;



procedure TForm1.s1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);

begin
  if s1.Brush.Color=clWhite then
    begin
    s1.Brush.Color:=clblue;
    kol[1]:=1;
    end
     else if   s1.Brush.Color=clblue then
    begin
    s1.Brush.Color:=clWhite;
    kol[1]:=0;
    end;
end;

procedure TForm1.s2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s2.Brush.Color=clWhite then
    begin
    s2.Brush.Color:=clblue;
    kol[2]:=2;
    end
     else if   s2.Brush.Color=clblue then
    begin
    s2.Brush.Color:=clWhite;
    kol[2]:=0;
    end;
end;

procedure TForm1.s3ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s3.Brush.Color=clWhite then
    begin
    s3.Brush.Color:=clblue;
    kol[3]:=3;
    end
    else  if   s3.Brush.Color=clblue then
    begin
    s3.Brush.Color:=clWhite;
    kol[3]:=0;
    end;
end;

procedure TForm1.s4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
  if s4.Brush.Color=clWhite then
    begin
    s4.Brush.Color:=clblue;
    kol[4]:=4;
    end
    else  if   s4.Brush.Color=clblue then
    begin
    s4.Brush.Color:=clWhite;
    kol[4]:=0;
    end;
end;

procedure TForm1.s5ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s5.Brush.Color=clWhite then
    begin
    s5.Brush.Color:=clblue;
    kol[5]:=5;
    end
    else  if   s5.Brush.Color=clblue then
    begin
    s5.Brush.Color:=clWhite;
    kol[5]:=0;
    end;
end;

procedure TForm1.s6ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s6.Brush.Color=clWhite then
    begin
    s6.Brush.Color:=clblue;
    kol[6]:=6;
    end
    else  if   s6.Brush.Color=clblue then
    begin
    s6.Brush.Color:=clWhite;
    kol[6]:=0;
    end;
end;

procedure TForm1.s7ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s7.Brush.Color=clWhite then
    begin
    s7.Brush.Color:=clblue;
    kol[7]:=7;
    end
    else  if   s7.Brush.Color=clblue then
    begin
    s7.Brush.Color:=clWhite;
    kol[7]:=0;
    end;
end;

procedure TForm1.s8ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s8.Brush.Color=clWhite then
    begin
    s8.Brush.Color:=clblue;
    kol[8]:=8;
    end
    else  if   s8.Brush.Color=clblue then
    begin
    s8.Brush.Color:=clWhite;
    kol[8]:=0;
    end;
end;

procedure TForm1.s9ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s9.Brush.Color=clWhite then
    begin
    s9.Brush.Color:=clblue;
    kol[9]:=9;
    end
    else  if   s9.Brush.Color=clblue then
    begin
    s9.Brush.Color:=clWhite;
    kol[9]:=0;
    end;
end;

procedure TForm1.s10ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s10.Brush.Color=clWhite then
    begin
    s10.Brush.Color:=clblue;
    kol[10]:=10;
    end
    else  if   s10.Brush.Color=clblue then
    begin
    s10.Brush.Color:=clWhite;
    kol[10]:=0;
    end;
end;

procedure TForm1.s11ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s11.Brush.Color=clWhite then
    begin
    s11.Brush.Color:=clblue;
    kol[11]:=11;
    end
    else  if   s11.Brush.Color=clblue then
    begin
    s11.Brush.Color:=clWhite;
    kol[11]:=0;
    end;
end;

procedure TForm1.s12ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s12.Brush.Color=clWhite then
    begin
    s12.Brush.Color:=clblue;
    kol[12]:=12;
    end
    else  if   s12.Brush.Color=clblue then
    begin
    s12.Brush.Color:=clWhite;
    kol[12]:=0;
    end;
end;

procedure TForm1.s13ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s13.Brush.Color=clWhite then
    begin
    s13.Brush.Color:=clblue;
    kol[13]:=13;
    end
    else  if   s13.Brush.Color=clblue then
    begin
    s13.Brush.Color:=clWhite;
    kol[13]:=0;
    end;
end;

procedure TForm1.s14ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s14.Brush.Color=clWhite then
    begin
    s14.Brush.Color:=clblue;
    kol[14]:=14;
    end
    else  if   s14.Brush.Color=clblue then
    begin
    s14.Brush.Color:=clWhite;
    kol[14]:=0;
    end;
end;

procedure TForm1.s15ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s15.Brush.Color=clWhite then
    begin
    s15.Brush.Color:=clblue;
    kol[15]:=15;
    end
    else  if   s15.Brush.Color=clblue then
    begin
    s15.Brush.Color:=clWhite;
    kol[15]:=0;
    end;
end;

procedure TForm1.s16ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s16.Brush.Color=clWhite then
    begin
    s16.Brush.Color:=clblue;
    kol[16]:=16;
    end
    else  if   s16.Brush.Color=clblue then
    begin
    s16.Brush.Color:=clWhite;
    kol[16]:=0;
    end;
end;

procedure TForm1.s17ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s17.Brush.Color=clWhite then
    begin
    s17.Brush.Color:=clblue;
    kol[17]:=17;
    end
    else  if   s17.Brush.Color=clblue then
    begin
    s17.Brush.Color:=clWhite;
    kol[17]:=0;
    end;
end;

procedure TForm1.s18ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s18.Brush.Color=clWhite then
    begin
    s18.Brush.Color:=clblue;
    kol[18]:=18;
    end
    else  if   s18.Brush.Color=clblue then
    begin
    s18.Brush.Color:=clWhite;
    kol[18]:=0;
    end;
end;

procedure TForm1.s19ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s19.Brush.Color=clWhite then
    begin
    s19.Brush.Color:=clblue;
    kol[19]:=19;
    end
    else  if   s19.Brush.Color=clblue then
    begin
    s19.Brush.Color:=clWhite;
    kol[19]:=0;
    end;
end;

procedure TForm1.s20ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s20.Brush.Color=clWhite then
    begin
    s20.Brush.Color:=clblue;
    kol[20]:=20;
    end
    else  if   s20.Brush.Color=clblue then
    begin
    s20.Brush.Color:=clWhite;
     kol[20]:=0;
    end;
end;

procedure TForm1.s21ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s21.Brush.Color=clWhite then
    begin
    s21.Brush.Color:=clblue;
     kol[21]:=21;
    end
    else  if   s21.Brush.Color=clblue then
    begin
    s21.Brush.Color:=clWhite;
     kol[21]:=0;
    end;
end;

procedure TForm1.s22ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s22.Brush.Color=clWhite then
    begin
    s22.Brush.Color:=clblue;
     kol[22]:=22;
    end
    else  if   s22.Brush.Color=clblue then
    begin
    s22.Brush.Color:=clWhite;
     kol[22]:=0;
    end;
end;

procedure TForm1.s23ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s23.Brush.Color=clWhite then
    begin
    s23.Brush.Color:=clblue;
     kol[23]:=23;
    end
    else  if   s23.Brush.Color=clblue then
    begin
    s23.Brush.Color:=clWhite;
     kol[23]:=0;
    end;
end;

procedure TForm1.s24ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s24.Brush.Color=clWhite then
    begin
    s24.Brush.Color:=clblue;
     kol[24]:=24;
    end
    else  if   s24.Brush.Color=clblue then
    begin
    s24.Brush.Color:=clWhite;
     kol[24]:=0;
    end;
end;

procedure TForm1.s25ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s25.Brush.Color=clWhite then
    begin
    s25.Brush.Color:=clblue;
     kol[25]:=25;
    end
    else  if   s25.Brush.Color=clblue then
    begin
    s25.Brush.Color:=clWhite;
     kol[25]:=0;
    end;
end;

procedure TForm1.s26ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s26.Brush.Color=clWhite then
    begin
    s26.Brush.Color:=clblue;
     kol[26]:=26;
    end
    else  if   s26.Brush.Color=clblue then
    begin
    s26.Brush.Color:=clWhite;
     kol[26]:=0;
    end;
end;

procedure TForm1.s27ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s27.Brush.Color=clWhite then
    begin
    s27.Brush.Color:=clblue;
     kol[27]:=27;
    end
    else  if   s27.Brush.Color=clblue then
    begin
    s27.Brush.Color:=clWhite;
     kol[27]:=0;
    end;
end;

procedure TForm1.s28ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s28.Brush.Color=clWhite then
    begin
    s28.Brush.Color:=clblue;
     kol[28]:=28;
    end
    else  if   s28.Brush.Color=clblue then
    begin
    s28.Brush.Color:=clWhite;
     kol[28]:=0;
    end;
end;

procedure TForm1.s29ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s29.Brush.Color=clWhite then
    begin
    s29.Brush.Color:=clblue;
     kol[29]:=29;
    end
    else  if   s29.Brush.Color=clblue then
    begin
    s29.Brush.Color:=clWhite;
     kol[29]:=0;
    end;
end;

procedure TForm1.s30ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s30.Brush.Color=clWhite then
    begin
    s30.Brush.Color:=clblue;
     kol[30]:=30;
    end
    else  if   s30.Brush.Color=clblue then
    begin
    s30.Brush.Color:=clWhite;
    kol[30]:=0;
    end;
end;

procedure TForm1.s31ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s31.Brush.Color=clWhite then
    begin
    s31.Brush.Color:=clblue;
    kol[31]:=31;
    end
    else  if   s31.Brush.Color=clblue then
    begin
    s31.Brush.Color:=clWhite;
    kol[31]:=0;
    end;
end;

procedure TForm1.s32ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s32.Brush.Color=clWhite then
    begin
    s32.Brush.Color:=clblue;
    kol[32]:=32;
    end
    else  if   s32.Brush.Color=clblue then
    begin
    s32.Brush.Color:=clWhite;
    kol[32]:=0;
    end;
end;

procedure TForm1.s33ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s33.Brush.Color=clWhite then
    begin
    s33.Brush.Color:=clblue;
    kol[33]:=33;
    end
    else  if   s33.Brush.Color=clblue then
    begin
    s33.Brush.Color:=clWhite;
    kol[33]:=0;
    end;
end;

procedure TForm1.s34ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s34.Brush.Color=clWhite then
    begin
    s34.Brush.Color:=clblue;
    kol[34]:=34;
    end
    else  if   s34.Brush.Color=clblue then
    begin
    s34.Brush.Color:=clWhite;
    kol[34]:=0;
    end;
end;

procedure TForm1.s35ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s35.Brush.Color=clWhite then
    begin
    s35.Brush.Color:=clblue;
    kol[35]:=35;
    end
    else  if   s35.Brush.Color=clblue then
    begin
    s35.Brush.Color:=clWhite;
    kol[35]:=0;
    end;
end;

procedure TForm1.s36ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s36.Brush.Color=clWhite then
    begin
    s36.Brush.Color:=clblue;
    kol[36]:=36;
    end
    else  if   s36.Brush.Color=clblue then
    begin
    s36.Brush.Color:=clWhite;
    kol[36]:=0;
    end;
end;

procedure TForm1.s37ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s37.Brush.Color=clWhite then
    begin
    s37.Brush.Color:=clblue;
    kol[37]:=37;
    end
    else  if   s37.Brush.Color=clblue then
    begin
    s37.Brush.Color:=clWhite;
    kol[37]:=37;
    end;
end;

procedure TForm1.s38ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s38.Brush.Color=clWhite then
    begin
    s38.Brush.Color:=clblue;
    kol[38]:=38;
    end
    else  if   s38.Brush.Color=clblue then
    begin
    s38.Brush.Color:=clWhite;
    kol[38]:=0;
    end;
end;

procedure TForm1.s39ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s39.Brush.Color=clWhite then
    begin
    s39.Brush.Color:=clblue;
    kol[39]:=39;
    end
    else  if   s39.Brush.Color=clblue then
    begin
    s39.Brush.Color:=clWhite;
    kol[39]:=0;
    end;
end;

procedure TForm1.s40ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s40.Brush.Color=clWhite then
    begin
    s40.Brush.Color:=clblue;
    kol[40]:=40;
    end
    else  if   s40.Brush.Color=clblue then
    begin
    s40.Brush.Color:=clWhite;
    kol[40]:=0;
    end;
end;

procedure TForm1.s41ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s41.Brush.Color=clWhite then
    begin
    s41.Brush.Color:=clblue;
    kol[41]:=41;
    end
    else  if   s41.Brush.Color=clblue then
    begin
    s41.Brush.Color:=clWhite;
    kol[41]:=0;
    end;
end;


procedure TForm1.s42ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s42.Brush.Color=clWhite then
    begin
    s42.Brush.Color:=clblue;
    kol[42]:=42;
    end
    else  if   s42.Brush.Color=clblue then
    begin
    s42.Brush.Color:=clWhite;
    kol[42]:=0;
    end;
end;

procedure TForm1.s43ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s43.Brush.Color=clWhite then
    begin
    s43.Brush.Color:=clblue;
    kol[43]:=43;
    end
    else  if   s43.Brush.Color=clblue then
    begin
    s43.Brush.Color:=clWhite;
    kol[43]:=0;
    end;
end;

procedure TForm1.s44ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s44.Brush.Color=clWhite then
    begin
    s44.Brush.Color:=clblue;
    kol[44]:=44;
    end
    else  if   s44.Brush.Color=clblue then
    begin
    s44.Brush.Color:=clWhite;
    kol[44]:=0;
    end;
end;

procedure TForm1.s45ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s45.Brush.Color=clWhite then
    begin
    s45.Brush.Color:=clblue;
    kol[45]:=45;
    end
    else  if   s45.Brush.Color=clblue then
    begin
    s45.Brush.Color:=clWhite;
    kol[45]:=0;
    end;
end;

procedure TForm1.s46ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s46.Brush.Color=clWhite then
    begin
    s46.Brush.Color:=clblue;
    kol[46]:=46;
    end
    else  if   s46.Brush.Color=clblue then
    begin
    s46.Brush.Color:=clWhite;
    kol[46]:=0;
    end;
end;

procedure TForm1.s47ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s47.Brush.Color=clWhite then
    begin
    s47.Brush.Color:=clblue;
    kol[47]:=47;
    end
    else  if   s47.Brush.Color=clblue then
    begin
    s47.Brush.Color:=clWhite;
    kol[47]:=0;
    end;
end;

procedure TForm1.s48ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
 if s48.Brush.Color=clWhite then
    begin
    s48.Brush.Color:=clblue;
    kol[48]:=48;
    end
    else  if   s48.Brush.Color=clblue then
    begin
    s48.Brush.Color:=clWhite;
    kol[48]:=0;
    end;
end;



procedure TForm1.Button7Click(Sender: TObject);
var
oku:textfile;
satir:AnsiString;
i:integer;
b,ad:string;
begin
biletsay:=0;
  for i:=1 to 48 do
    begin
      if kol[i]>0 then
        begin
        memo3.Lines.Add(inttostr(kol[i]));
        end;
    end;
  for i:=1 to 48 do
    begin
      if kol[i]>0 then
        begin
        biletsay:=biletsay+1;
        end;
    end;

  if biletsay>0 then
    begin
      i:=0;
      assignfile(oku,'database\'+ label9.caption +'.txt');
      rewrite(oku);
        Repeat
          WriteLn(oku,Memo3.Lines[i]);//tüm satýrlarý yaz
          inc(i);
        Until i>Memo3.Lines.Count-1;
      CloseFile(oku);//dosyayý kapat
      groupbox4.Visible:=true;
      groupbox5.Visible:=false;
      a:='';
      ad:=label18.Caption;
      for i:=1 to 48 do
      begin
      if kol[i]>0 then
        begin
        assignfile(oku,'database\'+ label9.caption + inttostr(i) + '.txt');
        rewrite(oku);
        writeln(oku,ad);
        closefile(oku);
        a:=a + ', ' + inttostr(kol[i]);
        end;
      end;
      a:=a + ' nolu koltuklarýn biletleri satýldý';
      b:=label9.Caption;
      groupbox6.Caption:=b;
      label19.Caption:=a;
      groupbox6.Visible:=true;
    end
  else
    begin
      showmessage('lütfen koltuk seçiniz');
    end;


end;


procedure TForm1.Button8Click(Sender: TObject);
begin
groupbox6.Visible:=false;
end;



procedure TForm1.s1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(1) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(1) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;

          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(10) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(10) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(11) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(11) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(12) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(12) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(13) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(13) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(14) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(14) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(15) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(15) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(16) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(16) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(17) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(17) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(18) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(18) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(19) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(19) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(2) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(2) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(20) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(20) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(21) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(21) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(22) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(22) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(23) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(23) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(24) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(24) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(25) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(25) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(26) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(26) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                 end;
                 closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(27) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(27) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;

end;

procedure TForm1.s28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(28) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(28) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(29) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(29) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(3) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(3) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(30) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(30) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(31) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(31) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(32) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(32) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(33) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(33) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(34) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(34) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(35) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(35) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(36) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(36) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(37) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(37) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(38) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(38) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(39) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(39) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(4) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(4) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(40) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(40) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(41) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(41) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(42) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(42) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(43) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(43) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(44) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(44) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(45) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(45) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(46) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(46) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(47) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(47) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(48) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(48) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(5) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(5) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(6) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(6) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(7) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(7) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;
procedure TForm1.s8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(8) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(8) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.s9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var
  oku:textfile;
  satir:AnsiString;
  i:integer;
begin
i:=0;
  if button=mbleft then
    begin
        Repeat
         if memo3.Lines[i]=inttostr(9) then
          begin
            assignfile(oku,'database\'+ label9.caption + inttostr(9) + '.txt');
            reset(oku);
              While not eof(oku) do
                 begin
                    Readln(oku,satir);
                    satir:='Koltuk Sahibi: ' + satir;
                    showmessage(satir);
                  end;
                  closefile(oku);
          end;
          inc(i);
        Until i>Memo3.Lines.Count-1;
    end;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
label18.Caption:=combobox8.text + edit2.Text +' '+ edit3.text;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
label18.Caption:=combobox8.text + edit2.Text + ' '+ edit3.text;
end;

procedure TForm1.ComboBox8Change(Sender: TObject);
begin
label18.Caption:=combobox8.text + edit2.Text +' '+ edit3.text;
end;
procedure TForm1.Button10Click(Sender: TObject);
begin
groupbox7.Visible:=false;
end;

procedure TForm1.FilmSilme1Click(Sender: TObject);
var
oku:TextFile;//Dosya göstermek için tanýmlandý
satir:AnsiString;
i:integer;

begin
combobox9.Clear;
memo4.Clear;
groupbox1.Visible:=false;
groupbox2.Visible:=false;
groupbox3.Visible:=false;
groupbox6.Visible:=false;
AssignFile(oku,'database\filmler.txt');//Dosyayý göster
Reset(oku);//Aç
  While not eof(oku) do //Dosya sonuna kadar ok
    begin
      Readln(oku,satir);//satýr satýr oku satir deðiþkenine aktar
      memo4.Lines.Add(satir);
      combobox9.Items.Add(satir);
    end;
closefile(oku);
groupbox7.Visible:=true;
end;



procedure TForm1.Button9Click(Sender: TObject);
var
i,dur:integer;
yaz:textfile;
satir:AnsiString;
sill:string;
begin
i:=0;
repeat
if memo4.Lines[i]=combobox9.text then
dur:=i;
inc(i);
until i=memo4.Lines.Count;
memo4.Lines.Delete(dur);
label24.caption:=combobox9.text;
assignfile(yaz,'database\filmler.txt');
rewrite(yaz);
i:=-1;
combobox9.Clear;
repeat
inc(i);
writeln(yaz,memo4.lines[i]);
combobox9.Items.Add(memo4.lines[i]);
until i=memo4.Lines.Count-1;
showmessage('film silindi');
closefile(yaz);
end;
end.
























