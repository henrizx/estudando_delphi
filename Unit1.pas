unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public d\eclarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  InputText: string;
  Formatado: string;
  InputText2: String;
  tel: String;
begin
  InputText := Edit2.Text;

  // vai validar o tamanho do texto e formatar
  if Length(InputText) = 11 then
    Formatado := Format('%s.%s.%s-%s', [Copy(InputText, 1, 3),
      Copy(InputText, 4, 3), Copy(InputText, 7, 3), Copy(InputText, 10, 2)])
  else if Length(InputText) > 11 then

    Formatado := Format('%s.%s.%s/%s-%s', [Copy(InputText, 1, 2),
      Copy(InputText, 3, 3), Copy(InputText, 6, 3), Copy(InputText, 9, 4),
      Copy(InputText, 13, 2)])
  else
    Formatado:= InputText;


    {tentando aplicar logica de formatação do numero de telefone, fica vazio, pq?}
  if Length(InputText2) > 11 then
  tel := Format('(%s) %s-%s', [Copy(InputText2, 1, 2), Copy(InputText2, 3, 5), Copy(InputText2, 8, 2)])
  else tel:= InputText2;



  Memo1.Lines.Add('Nome: ' + Edit1.Text);
  Memo1.Lines.Add('CNPJ / CPF: ' + Formatado);
  Memo1.Lines.Add('Email: ' + Edit3.Text);
  Memo1.Lines.Add('Telefone: ' +tel);
  Memo1.Lines.Add('Senha Cadastrada');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
end;

end.




