unit Finans_DuranVarliklarinYonetimi2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDuranVarliklarinYonetimi2 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Ed1ReelFO: TEdit;
    Ed2ReelFO: TEdit;
    btn1HesaplaReelFO: TButton;
    btn1TemizleReelFO: TButton;
    Memo1SonucReelFO: TMemo;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Ed1BasitFO: TEdit;
    Ed2BasitFO: TEdit;
    Ed3BasitFO: TEdit;
    btn2HesaplaBasitFO: TButton;
    btn2TemizleBasitFO: TButton;
    Memo2SonucBasitFO: TMemo;
    Ed4BasitFO: TEdit;
    Ed5BasitFO: TEdit;
    Ed6BasitFO: TEdit;
    btn3HesaplaBasitFO: TButton;
    btn3TemizleBasitFO: TButton;
    Memo3SonucBasitFO: TMemo;
    Ed7BasitFO: TEdit;
    Ed8BasitFO: TEdit;
    Ed9BasitFO: TEdit;
    btn4HesaplaBasitFO: TButton;
    btn4TemizleBasitFO: TButton;
    Memo4SonucBasitFO: TMemo;
    procedure btn1HesaplaReelFOClick(Sender: TObject);
    procedure btn1TemizleReelFOClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaBasitFOClick(Sender: TObject);
    procedure btn2TemizleBasitFOClick(Sender: TObject);
    procedure btn3HesaplaBasitFOClick(Sender: TObject);
    procedure btn3TemizleBasitFOClick(Sender: TObject);
    procedure btn4HesaplaBasitFOClick(Sender: TObject);
    procedure btn4TemizleBasitFOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDuranVarliklarinYonetimi2: TfrmDuranVarliklarinYonetimi2;

implementation

{$R *.dfm}

procedure TfrmDuranVarliklarinYonetimi2.btn1HesaplaReelFOClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := ((1+StrToFloat(Ed1ReelFO.Text))/(1+StrToFloat(Ed2ReelFO.Text)))-1;
Memo1SonucReelFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi2.btn1TemizleReelFOClick(Sender: TObject);
begin
Ed1ReelFO.Clear;
Ed2ReelFO.Clear;
Memo1SonucReelFO.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi2.btn2HesaplaBasitFOClick(
  Sender: TObject);
  var
  sonuc : double;
begin
sonuc := StrToFloat(Ed1BasitFO.Text)*(1+(StrToFloat(Ed2BasitFO.Text)*StrToFloat(Ed3BasitFO.Text)));
Memo2SonucBasitFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi2.btn2TemizleBasitFOClick(
  Sender: TObject);
begin
Ed1BasitFO.Clear;
Ed2BasitFO.Clear;
Ed3BasitFO.Clear;
Memo2SonucBasitFO.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi2.btn3HesaplaBasitFOClick(
  Sender: TObject);
  var
  sonuc : double;
begin
sonuc := StrToFloat(Ed4BasitFO.Text)/(1+(StrToFloat(Ed5BasitFO.Text)*StrToFloat(Ed6BasitFO.Text)));
Memo3SonucBasitFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi2.btn3TemizleBasitFOClick(
  Sender: TObject);
begin
Ed4BasitFO.Clear;
Ed5BasitFO.Clear;
Ed6BasitFO.Clear;
Memo3SonucBasitFO.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi2.btn4HesaplaBasitFOClick(
  Sender: TObject);
  var
  sonuc : double;
begin
sonuc := StrToFloat(Ed7BasitFO.Text)*StrToFloat(Ed8BasitFO.Text)*StrToFloat(Ed9BasitFO.Text);
Memo4SonucBasitFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarliklarinYonetimi2.btn4TemizleBasitFOClick(
  Sender: TObject);
begin
Ed7BasitFO.Clear;
Ed8BasitFO.Clear;
Ed9BasitFO.Clear;
Memo4SonucBasitFO.Clear;
end;

procedure TfrmDuranVarliklarinYonetimi2.FormCreate(Sender: TObject);
begin
frmDuranVarliklarinYonetimi2.Position := poScreenCenter;
frmDuranVarliklarinYonetimi2.Ed1ReelFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed2ReelFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed1BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed2BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed3BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed4BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed5BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed6BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed7BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed8BasitFO.MaxLength := 10;
frmDuranVarliklarinYonetimi2.Ed9BasitFO.MaxLength := 10;
end;

end.
