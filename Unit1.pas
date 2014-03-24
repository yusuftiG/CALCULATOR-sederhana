unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var angka1,angka2,hasil:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1+angka2;
Edit3.Text:=FloatToStr(hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1-angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1*angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);
hasil:=angka1/angka2;
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Close;
end;

end.
