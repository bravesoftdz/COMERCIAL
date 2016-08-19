inherited frmCriaHorarioDiario: TfrmCriaHorarioDiario
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cria hor'#225'rios di'#225'rio'
  ClientHeight = 610
  ClientWidth = 700
  FormStyle = fsStayOnTop
  Visible = True
  OnClose = FormClose
  ExplicitWidth = 706
  ExplicitHeight = 638
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 18
    Top = 102
    Width = 95
    Height = 18
    Caption = 'Data do hor'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 267
    Top = 102
    Width = 162
    Height = 18
    Caption = 'Servi'#231'os do departamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 362
    Top = 292
    Width = 113
    Height = 18
    Caption = 'Tempo de dura'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4737096
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 560
    Top = 291
    Width = 33
    Height = 18
    Caption = 'Total '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4737096
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 18
    Top = 365
    Width = 99
    Height = 18
    Caption = 'Hor'#225'rios criados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 49
    Top = 292
    Width = 84
    Height = 18
    Caption = 'Hora marcada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 11561256
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 186
    Top = 292
    Width = 8
    Height = 18
    Caption = 'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 11561256
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object gridServicos: TDBGrid
    Left = 267
    Top = 123
    Width = 406
    Height = 160
    DataSource = dsServicos
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Calibri'
    TitleFont.Style = []
    OnCellClick = gridServicosCellClick
    OnDrawColumnCell = gridServicosDrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'SELECAO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWhite
        Title.Font.Height = -15
        Title.Font.Name = 'Calibri'
        Title.Font.Style = []
        Width = 26
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERVICO'
        ReadOnly = True
        Width = 207
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEMPO'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECO'
        ReadOnly = True
        Width = 75
        Visible = True
      end>
  end
  object calendario: TJvMonthCalendar
    Left = 18
    Top = 123
    Width = 225
    Height = 160
    CalColors.TextColor = clBlue
    CalColors.MonthBackColor = clTeal
    Date = 42566.561123946760000000
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 84
    Align = alTop
    Color = 14732969
    ParentBackground = False
    TabOrder = 2
    object Shape1: TShape
      Left = 1
      Top = 1
      Width = 698
      Height = 31
      Align = alTop
      Brush.Color = 14073227
      Pen.Style = psClear
      ExplicitWidth = 665
    end
    object lbTitulo: TLabel
      Left = 10
      Top = 8
      Width = 164
      Height = 21
      Caption = 'Criando hor'#225'rio para'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Calibri Light'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbProfissional: TLabel
      Left = 117
      Top = 34
      Width = 78
      Height = 19
      Caption = 'Profissional:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Calibri Light'
      Font.Style = []
      ParentFont = False
    end
    object lbPessoa: TLabel
      Left = 128
      Top = 59
      Width = 88
      Height = 19
      Caption = 'Hor'#225'rio para:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Calibri Light'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 18
      Top = 34
      Width = 90
      Height = 19
      Caption = 'Profissional:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Calibri Light'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 18
      Top = 59
      Width = 101
      Height = 19
      Caption = 'Hor'#225'rio para:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Calibri Light'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object edtValorTotal: TCurrencyEdit
    Left = 599
    Top = 291
    Width = 74
    Height = 21
    Ctl3D = False
    DisplayFormat = 'R$ #,##0.00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Calibri'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 18
    Top = 388
    Width = 655
    Height = 160
    DataSource = dsHorarios
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Calibri'
    TitleFont.Style = []
    OnKeyDown = DBGrid2KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'PESSOA'
        Width = 318
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIA_SEMANA'
        Title.Caption = 'DIA DA SEMANA'
        Width = 119
        Visible = True
      end>
  end
  object cmbHora: TComboBox
    Left = 139
    Top = 290
    Width = 41
    Height = 26
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 5
    Text = '00'
    Items.Strings = (
      '00'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20')
  end
  object cmbMinutos: TComboBox
    Left = 201
    Top = 290
    Width = 41
    Height = 26
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 6
    Text = '00'
    Items.Strings = (
      '00'
      '15'
      '30'
      '45'
      '')
  end
  object BitBtn1: TBitBtn
    Left = 474
    Top = 327
    Width = 199
    Height = 27
    Caption = ' Adicionar hor'#225'rio'
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BBE4C20070CF850027B747001EBA40001EBA400027B7
      470070CF8500BBE4C200FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B0057805E000C6B21000053000000560000005600000053
      00000C6B210057805E009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FAFDFA004FB9620019C140001FCE4C0024DC580027DD5C0027DD5C0024DC
      58001FCE4C0019C140004FB96200FAFDFA00FFFFFF00FFFFFF009B9B9B009B9B
      9B009699960000550000005D0000006A00000078000000790000007900000078
      0000006A0000005D000000550000969996009B9B9B009B9B9B00FFFFFF00FBFD
      FB0021A93A001ED04E0022D5550021D3550003B82C0000A7120000A7120003B8
      2C0021D3550022D555001ED04E0021A93A00FBFDFB00FFFFFF009B9B9B009799
      970000450000006C000000710000006F00000054000000430000004300000054
      0000006F000000710000006C000000450000979997009B9B9B00FFFFFF004EB1
      5B001ECE4D0021D354001FCC4D000FCC450000AD1300FFFFFF00FFFFFF0000AD
      13000FCC45001FCC4D0021D354001ECE4D004EB15B00FFFFFF009B9B9B00004D
      0000006A0000006F00000068000000680000004900009B9B9B009B9B9B000049
      00000068000000680000006F0000006A0000004D00009B9B9B00BDDEBE0017BA
      3F0021DA5A001ECC510020D053000DC7420000BE2500FFFFFF00FFFFFF0000BE
      25000DC7420020D053001ECC510021DA5A0017BA3F00BDDEBE00597A5A000056
      00000076000000680000006C000000630000005A00009B9B9B009B9B9B00005A
      000000630000006C0000006800000076000000560000597A5A006ABC740017D1
      510020D45F000BCC4A0004CA430000C1330000BC2200FFFFFF00FFFFFF0000BD
      270000C23B0010CA4B000ECC4C0020D45F0017D151006ABC740006581000006D
      0000007000000068000000660000005D0000005800009B9B9B009B9B9B000059
      0000005E0000006600000068000000700000006D00000658100030A03F0033E6
      7A0000B62D0000AD130000AD130000AD130000AD1300FFFFFF00FFFFFF0000AD
      130000BD270000BD230000AD130000B62D0033E67A0030A14100003C00000082
      160000520000004900000049000000490000004900009B9B9B009B9B9B000049
      00000059000000590000004900000052000000821600003D000030A3430081FC
      C30000AF2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000AF210081FCC40030A14200003F00001D98
      5F00004B00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B00004B00001D986000003D00002395370085FD
      CC002AC26200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF002AC2620085FDCC0023953500003100002199
      6800005E00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B00005E0000219968000031000033933D007BFA
      C3003CD07D0071C780001EBF590021C05B000ABA4D00FFFFFF00FFFFFF0010BC
      510022C05C001EBF590071C780003CD07D007BFAC30033933D00002F00001796
      5F00006C19000D631C00005B0000005C0000005600009B9B9B009B9B9B000058
      0000005C0000005B00000D631C00006C190017965F00002F000067AB66008AE5
      B90065EAB00050DF970056DF9C0041DB8D0022C05C00FFFFFF00FFFFFF0022C0
      5C0049DC930056DF9C0050DF970065EAB0008AE5B90067AB6600034702002681
      550001864C00007B3300007B380000772900005C00009B9B9B009B9B9B00005C
      000000782F00007B3800007B330001864C002681550003470200B9D4B9004EB0
      6800AFFFEA005EE0A10056E19F0045DE970066D58900FFFFFF00FFFFFF0023C0
      5B0050E09E0056E19F005EE0A100AFFFEA004EB06800B9D4B90055705500004C
      04004B9B8600007C3D00007D3B00007A3300027125009B9B9B009B9B9B00005C
      0000007C3A00007D3B00007C3D004B9B8600004C040055705500FFFFFF004589
      45007BDCA800B6FFEF0076E5B50051DFA30066D58900FFFFFF00FFFFFF0024BF
      590056E2A80076E5B500B6FFEF007BDCA80045894500FFFFFF009B9B9B000025
      000017784400529B8B0012815100007B3F00027125009B9B9B009B9B9B00005B
      0000007E440012815100529B8B0017784400002500009B9B9B00FFFFFF00FAFD
      FA00157215006DD6A300B7FFF500AAF7E30070E0B00022C05C0022C05C0074E2
      B300ABF7E400B7FFF5006DD6A30015721500FAFDFA00FFFFFF009B9B9B009699
      9600000E000009723F00539B910046937F000C7C4C00005C0000005C0000107E
      4F0047938000539B910009723F00000E0000969996009B9B9B00FFFFFF00FFFF
      FF00F9FCF9004586450038A75E007FE1B800A9FFEC00B9FFFB00B9FFFB00A9FF
      EC007FE1B80038A75E0045864500F9FCF900FFFFFF00FFFFFF009B9B9B009B9B
      9B009598950000220000004300001B7D5400459B8800559B9700559B9700459B
      88001B7D54000043000000220000959895009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B7CEB70067A56700247D33002887380028873800247D
      330067A56700B7CEB700FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B00536A5300034103000019000000230000002300000019
      000003410300536A53009B9B9B009B9B9B009B9B9B009B9B9B00}
    NumGlyphs = 2
    TabOrder = 7
    OnClick = BitBtn1Click
  end
  object edtTempoDuracao: TEdit
    Left = 482
    Top = 291
    Width = 54
    Height = 21
    Alignment = taCenter
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Calibri'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
    Text = '00:00'
  end
  object Panel2: TPanel
    Left = 0
    Top = 564
    Width = 700
    Height = 46
    Align = alBottom
    ParentBackground = False
    TabOrder = 9
    object BitBtn2: TBitBtn
      Left = 508
      Top = 8
      Width = 158
      Height = 30
      Caption = ' Salvar hor'#225'rios'
      Glyph.Data = {
        36080000424D3608000000000000360000002800000020000000100000000100
        2000000000000008000000000000000000000000000000000000C1761B00C275
        1900BD6B1300B9650400B9650400B9650400BA650400BA650400BA650400BA65
        0400BA650400BA650400BA650400BC690A00B96A1500C3791F005D1200005E11
        0000590700005501000055010000550100005601000056010000560100005601
        000056010000560100005601000058050000550600005F150000D5933D00EFB7
        3600CDC6C000E9F8FF00DBE5F600DBE8F800DBE8F800DBE8F900DBE8F800DAE7
        F800DBE7F800D8E4F500E9F6FF00CDC6C000EAA71400C0761D00712F00008B53
        000069625C0085949B0077819200778494007784940077849500778494007683
        9400778394007480910085929B0069625C00864300005C120000CD955100E8AE
        3C00DCD7D400ECE8E900ADA0A200A79B9E009E93950094898C008A8185008379
        7C007B727600685F6400ECE8E900DCD7D400E59E2000C77B250069310000844A
        00007873700088848500493C3E0043373A003A2F310030252800261D21001F15
        1800170E1200040000008884850078737000813A000063170000D0965300EAB4
        4700DCD7D400EFF0EF00DFDEDC00E1E0DF00E0DFDE00DFE0DD00E0DFDD00DFDE
        DD00DFE0DE00DBD9D900EDEDED00DCD7D400E7A62B00C9802B006C3200008650
        0000787370008B8C8B007B7A78007D7C7B007C7B7A007B7C79007C7B79007B7A
        79007B7C7A0077757500898989007873700083420000651C0000D49B5800EBB9
        5000DCD7D400ECE8E900A99D9F00A4999E009A91940092888B00897F85008279
        7C007A717700655C6200ECE8E900DCD7D400E8AC3700CC853100703700008755
        0000787370008884850045393B0040353A00362D30002E242700251B21001E15
        1800160D13000100000088848500787370008448000068210000D69E5B00EDBD
        5A00DCD7D400FFFFFF00FFFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00DCD7D400EAB34000D08B3400723A00008959
        0000787370009B9B9B009B9A9A009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B009B9B9B009B9B9B0078737000864F00006C270000D9A45E00F0C2
        6300DCD7D400ECE8E900A99D9F00A4999E009A91940092888B00897F85008279
        7C007A717700655C6200ECE8E900DCD7D400EDB74900D2903A00754000008C5E
        0000787370008884850045393B0040353A00362D30002E242700251B21001E15
        1800160D1300010000008884850078737000895300006E2C0000D8A35C00F0C6
        6D00DCD7D400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00DCD7D400EEBD5400D7963E00743F00008C62
        0900787370009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B009B9B9B009B9B9B00787370008A59000073320000DEAC6900F9D2
        8100C1975C009A7B600095775E0097795D0097795D0097795D0097795D009779
        5C0097795C0095775E009A7A5E00C19A6400F7CA6B00D99B44007A480500956E
        1D005D3300003617000031130000331500003315000033150000331500003315
        00003315000031130000361600005D3600009366070075370000DDAB6700F6D5
        8B00FFD05600C0A88700C8C5C900CEC6BF00CDC6C000CDC6C000CDC6BF00D6D0
        CA00D6D3D000CFCED400C0A88800FFD25D00F3CC7500DCA14800794703009271
        27009B6C00005C442300646165006A625B0069625C0069625C0069625B00726C
        6600726F6C006B6A70005C4424009B6E00008F681100783D0000DCA96600F6D9
        9300FBC85D00C2B4A200D7DEEB00DDDDDD00DCDDDE00DCDBDD00E7E8EA00C8BA
        A700A2969200C2B4A200C6BCA900FBCB6300F3D07E00E0A74C00784502009275
        2F00976400005E503E00737A87007979790078797A0078777900838486006456
        43003E322E005E503E0062584500976700008F6C1A007C430000E5B97300F6DA
        9700FBCC6200C8BAA700DDE0E900E1DFDD00E0DFDE00DFDDDC00EFF3F9009F88
        6F00E5AF47009E918900C7BDB200FDCF6A00F5D48400E3AC510081550F009276
        33009768000064564300797C85007D7B79007C7B7A007B7978008B8F95003B24
        0B00814B00003A2D250063594E00996B0600917020007F480000E9BC7500F8DD
        9E00FDCF6900CEC0AF00E3E7EF00E7E5E300E6E5E400E5E4E200F1F6FF00BAA3
        8600FFE87300B5AB9E00CAC0B800FFD26E00F9DA8E00E7B25B00855811009479
        3A00996B05006A5C4B007F838B0083817F008281800081807E008D929B00563F
        22009B840F0051473A00665C54009B6E0A0095762A00834E0000EAC07900F8E0
        9B00FBD16500D3C4AF00EAEEF600ECEBE800ECEBE900EBE9E600FBFFFF00A28E
        7800DEAF4F00A89C9500D1C7B900FFDA7800F5D88900E2A44200865C1500947C
        3700976D01006F604B00868A9200888784008887850087858200979B9B003E2A
        14007A4B0000443831006D6355009B761400917425007E400000ECC47E00FEF4
        D500FFE29000DCD7D400F5FFFF00F6FEFF00F6FEFF00F6FDFF00FFFFFF00DFDD
        DC00C8BAA700DFDDDC00E5E4E200FFDE8800E4AA4500FCF5EC0088601A009A90
        71009B7E2C0078737000919B9B00929A9B00929A9B0092999B009B9B9B007B79
        7800645643007B79780081807E009B7A24008046000098918800ECC68100F0CA
        8200F4CA7D00E8C78800EFCF9400EFD49800EDCF9200EED09200EED09300F2D3
        9600F7D79B00F6D69B00E6C48A00EBB55200FDF9F200FFFFFF0088621D008C66
        1E0090661900846324008B6B30008B703400896B2E008A6C2E008A6C2F008E6F
        32009373370092723700826026008751000099958E009B9B9B00}
      NumGlyphs = 2
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 332
      Top = 8
      Width = 158
      Height = 30
      Caption = ' Cancelar'
      Glyph.Data = {
        36080000424D3608000000000000360000002800000020000000100000000100
        2000000000000008000000000000000000000000000000000000FFFFFF00140E
        AE001711B800100BA100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00100BA1001711B800140EAE00FFFFFF009B9B9B000000
        4A000000540000003D009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B009B9B9B0000003D000000540000004A009B9B9B001F1AB5002522
        E9002723F1001F1BD100130EA600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00130EA6001F1BD1002723F1002522E9001F1AB500000051000000
        850000008D0000006D00000042009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B000000420000006D0000008D0000008500000051003D3AC8004648
        F6002425F1002A2BF3002121D400140FAD00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00140FAD002121D4002A2BF3002425F1004648F6003D3AC800000064000000
        920000008D0000008F0000007000000049009B9B9B009B9B9B009B9B9B009B9B
        9B00000049000000700000008F0000008D000000920000006400221CB6006262
        E100444BF300262DEF002C33F2002326D7001812B300FFFFFF00FFFFFF001812
        B3002326D7002C33F200262DEF00474DF4006262E100221CB600000052000000
        7D0000008F0000008B0000008E000000730000004F009B9B9B009B9B9B000000
        4F000000730000008E0000008B000000900000007D0000005200FFFFFF00241D
        BB006566E3004853F3002934EF002F3BF200262BD9001A13BA001A13BA00262B
        D9002F3BF2002834EF004752F3005F61DF00241DBA00FFFFFF009B9B9B000000
        570001027F0000008F0000008B0000008E000000750000005600000056000000
        750000008E0000008B0000008F0000007B00000056009B9B9B00FFFFFF00FFFF
        FF002621C200656AE5004756F3002C3DF0003041F1002B36E4002B36E4003041
        F1002D3DF0004A59F3005D5FE0002119BF00FFFFFF00FFFFFF009B9B9B009B9B
        9B0000005E000106810000008F0000008C0000008D0000008000000080000000
        8D0000008C0000008F0000007C0000005B009B9B9B009B9B9B00FFFFFF00FFFF
        FF00FFFFFF002721C6006267E6004356F2003044F0003448F2003448F2003044
        EF004255F2006166E500221AC400FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
        9B009B9B9B00000062000003820000008E0000008C0000008E0000008E000000
        8B0000008E0000028100000060009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002C23CC004551E900354DF100364CEF00364CEF00354D
        F0004251EA002B23CD00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
        9B009B9B9B009B9B9B00000068000000850000008D0000008B0000008B000000
        8C0000008600000069009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF001D14CE003240E6003C54F2003850F000384FF0003B54
        F2003445E9001D15CE00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
        9B009B9B9B009B9B9B0000006A000000820000008E0000008C0000008C000000
        8E000000850000006A009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
        FF00FFFFFF001F17D400313EE4003E58F1003953F000455EF200455FF2003A53
        F0003E57F000303AE3001F15D300FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
        9B009B9B9B00000070000000800000008D0000008C0000008E0000008E000000
        8C0000008C0000007F0000006F009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
        FF002018D9003542E700425FF3003D59F100556EF300737FF200737EF200566E
        F3003D59F100425EF300313AE4001F16D900FFFFFF00FFFFFF009B9B9B009B9B
        9B00000075000000830000008F0000008D00000A8F000F1B8E000F1A8E00000A
        8F0000008D0000008F0000008000000075009B9B9B009B9B9B00FFFFFF002018
        DE003744E9004663F200405DF1005C77F3006E76EF003028DF002E25DF007078
        F0005D77F400405DF1004562F200333DE8002117DD00FFFFFF009B9B9B000000
        7A000000850000008E0000008D0000138F000A128B0000007B0000007B000C14
        8C000013900000008D0000008E0000008400000079009B9B9B00221BE2003947
        EC004A69F3004462F2005F7AF300686EF000271FE200FFFFFF00FFFFFF002C23
        E200717AF100607BF4004362F2004A69F3003846EB002019E20000007E000000
        880000058F0000008E0000168F00040A8C0000007E009B9B9B009B9B9B000000
        7E000D168D000017900000008E0000058F000000870000007E004144EC005372
        F4004464F2006481F4006E76F200271EE600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF002D25E700747CF2006480F4004564F2005270F3003D41EB0000008800000E
        900000008E00001D90000A128E00000082009B9B9B009B9B9B009B9B9B009B9B
        9B000000830010188E00001C900000008E00000C8F00000087004441ED007B8F
        F5007A94F600737BF3002D24EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF002D24EA00737CF3007A93F6007A8FF6004441ED0000008900172B
        9100163092000F178F00000086009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B00000086000F188F00162F9200162B920000008900FFFFFF004845
        F0005A59F2002D24ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002D24ED005959F2004844F000FFFFFF009B9B9B000000
        8C0000008E00000089009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B
        9B009B9B9B009B9B9B000000890000008E0000008C009B9B9B00}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = BitBtn3Click
    end
  end
  object cmbTempo: TComboBox
    Left = 520
    Top = 90
    Width = 71
    Height = 26
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 10
    Text = '00:15'
    Visible = False
    Items.Strings = (
      '00:15'
      '00:30'
      '00:45'
      '01:00'
      '01:15'
      '01:30'
      '01:45'
      '02:00'
      '02:15'
      '02:30'
      '02:45'
      '03:00'
      '03:15'
      '03:30'
      '03:45'
      '04:00'
      '04:15'
      '04:30'
      '04:45'
      '05:00'
      '05:15'
      '05:30'
      '05:45'
      '06:00')
  end
  object cdsServicos: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 416
    Top = 174
    object cdsServicosSELECAO: TStringField
      FieldName = 'SELECAO'
      Size = 1
    end
    object cdsServicosID_SERVICO: TIntegerField
      FieldName = 'ID_SERVICO'
    end
    object cdsServicosSERVICO: TStringField
      FieldName = 'SERVICO'
      Size = 30
    end
    object cdsServicosTEMPO: TStringField
      FieldName = 'TEMPO'
      OnChange = cdsServicosTEMPOChange
      Size = 6
    end
    object cdsServicosPRECO: TFloatField
      FieldName = 'PRECO'
      OnChange = cdsServicosTEMPOChange
      DisplayFormat = 'R$ ,0.00'
    end
    object cdsServicosID_TABELA_PRECO: TIntegerField
      FieldName = 'ID_TABELA_PRECO'
    end
  end
  object dsServicos: TDataSource
    DataSet = cdsServicos
    Left = 480
    Top = 174
  end
  object cdsHorarios: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 200
    Top = 438
    object cdsHorariosPESSOA: TStringField
      FieldName = 'PESSOA'
      Size = 40
    end
    object cdsHorariosDATA: TDateField
      FieldName = 'DATA'
    end
    object cdsHorariosHORA: TStringField
      FieldName = 'HORA'
      Size = 5
    end
    object cdsHorariosDIA_SEMANA: TStringField
      FieldName = 'DIA_SEMANA'
      Size = 15
    end
  end
  object dsHorarios: TDataSource
    DataSet = cdsHorarios
    Left = 264
    Top = 438
  end
end