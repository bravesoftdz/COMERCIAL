inherited frmContasHorarios: TfrmContasHorarios
  Caption = 'Recebimento'
  ClientHeight = 624
  ClientWidth = 993
  ExplicitWidth = 1009
  ExplicitHeight = 662
  PixelsPerInch = 96
  TextHeight = 18
  object Label3: TLabel
    Left = 18
    Top = 508
    Width = 85
    Height = 18
    Caption = 'Total da conta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 162
    Top = 508
    Width = 65
    Height = 18
    Caption = 'Valor Pago'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 307
    Top = 508
    Width = 102
    Height = 18
    Caption = 'Restante '#224' pagar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 862
    Top = 508
    Width = 51
    Height = 18
    Caption = 'Receber'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 718
    Top = 508
    Width = 33
    Height = 18
    Caption = 'Troco'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 552
    Top = 508
    Width = 73
    Height = 18
    Caption = 'Tipo moeda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2631720
    Font.Height = -15
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  inline BuscaPessoa1: TBuscaPessoa
    Left = 304
    Top = 77
    Width = 481
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2697513
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 304
    ExplicitTop = 77
    ExplicitWidth = 481
    ExplicitHeight = 62
    inherited lbTipo: TLabel
      Left = 11
      ExplicitLeft = 11
    end
    inherited edtNome: TEdit
      Width = 362
      Color = clWhite
      ExplicitWidth = 362
    end
  end
  inline BuscaDepartamento1: TBuscaDepartamento
    Left = 16
    Top = 77
    Width = 257
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2697513
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnExit = BuscaDepartamento1Exit
    ExplicitLeft = 16
    ExplicitTop = 77
    ExplicitWidth = 257
    ExplicitHeight = 62
    inherited Label2: TLabel
      Left = 0
      ExplicitLeft = 0
    end
    inherited btnBusca: TBitBtn
      Left = 56
      ExplicitLeft = 56
    end
    inherited edtCodigo: TCurrencyEdit
      Left = 0
      ExplicitLeft = 0
    end
    inherited edtDepartamento: TEdit
      Left = 85
      ExplicitLeft = 85
    end
  end
  object btnFiltrar: TBitBtn
    Left = 802
    Top = 100
    Width = 101
    Height = 28
    Caption = ' Filtrar'
    Glyph.Data = {
      36080000424D3608000000000000360000002800000020000000100000000100
      2000000000000008000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B4682200D09D7400F0E2D900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B00500400006C3910008C7E75009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0933C00E8A52700AD570F00BC7B
      4C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B006C2F000084410000490000005817
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CD903F00EAAF3000BD660E00B562
      1700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B00692C0000864B0000590200005100
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0944600E9B23E00C06B1400BA67
      1D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B006C300000854E00005C0700005603
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2994A00ECB84900C6711B00BE6B
      1F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B006E35000088540000620D00005A07
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D59C4E00EEBF5300CB782000C26F
      2200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B00713800008A5B0000671400005E0B
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D8A25300F1C45F00CE7E2400C77A
      2700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B00743E00008D6000006A1A00006316
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DAA55800F2C86600D1842A00CB7F
      2C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B009B9B9B00764100008E6402006D200000671B
      00009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E2B88B00EAC68100EFC26100DA983A00CB78
      2400E3BD8E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B009B9B9B007E54270086621D008B5E0000763400006714
      00007F592A009B9B9B009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EFD6B900E9C58800F3CF7600EFC26400E7B35800D17D
      2600D58C3300F1DBC000FFFFFF00FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B009B9B9B008B725500856124008F6B12008B5E0000834F00006D19
      0000712800008D775C009B9B9B009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FFFFFF00F5E5D200E5BB7C00F8DB8F00EEC46300EFC76C00F2C96C00DC93
      3700D5852C00D9983C00F6E7D600FFFFFF00FFFFFF00FFFFFF009B9B9B009B9B
      9B009B9B9B0091816E008157180094772B008A6000008B6308008E650800782F
      00007121000075340000928372009B9B9B009B9B9B009B9B9B00FFFFFF00FFFF
      FF00FDF7F000E1AC5A00F8DE9100F1C55D00F2C66600F1C36300F4CB6A00E8AF
      4400D9851D00DF933100E19F4000FEFBF600FFFFFF00FFFFFF009B9B9B009B9B
      9B0099938C007D480000947A2D008D6100008E6202008D5F000090670600844B
      0000752100007B2F00007D3B00009A9792009B9B9B009B9B9B00FFFFFF00FFFF
      FF00E5B46C00FBEEC300FAE8B900F7E8C600F5EEE000F3F0EA00F1EDE900EEE9
      DB00DAA96400D6A25900E0AB5D00E4B06100FFFFFF00FFFFFF009B9B9B009B9B
      9B0081500800978A5F009684550093846200918A7C008F8C86008D8985008A85
      770076450000723E00007C470000804C00009B9B9B009B9B9B00FBF3E700ECC9
      9000FEFEFA00FFFFFF00F6F4F300F2F3F400EEE9DF00E7D5AA00E2CFA100E6E2
      D700D9C9A800CFB27800CAB79600D3C4AD00EBC68E00FCF3E700978F83008865
      2C009A9A96009B9B9B0092908F008E8F90008A857B00837146007E6B3D00827E
      7300756544006B4E1400665332006F60490087622A00988F8300E5AF5400E7B7
      5B00E5B24E00DB931A00DC981E00DD971E00DD971E00DC961A00DD951B00DF99
      2000E09D2900E19F2A00E2A02900E0AA4300E2AF5200E4B05400814B00008353
      0000814E0000772F000078340000793300007933000078320000793100007B35
      00007C3900007D3B00007E3C00007C4600007E4B0000804C0000F9ECD300F4DB
      AC00F0CC8900F1CB7D00EFC56D00EFC56D00F0C56C00F4CD7A00F4CE7C00F0C5
      6E00EFC56D00EFC66D00F1CA7E00F2CE8B00F5DBAD00FAECD30095886F009077
      48008C6825008D6719008B6109008B6109008C61080090691600906A18008C61
      0A008B6109008B6209008D661A008E6A27009177490096886F00}
    NumGlyphs = 2
    TabOrder = 2
    OnClick = btnFiltrarClick
  end
  object DBGridCBN1: TDBGridCBN
    Left = 18
    Top = 186
    Width = 965
    Height = 316
    Color = 14803425
    DataSource = ds
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGridCBN1CellClick
    OnDrawColumnCell = DBGridCBN1DrawColumnCell
    BuscaHabilitada = False
    ConfCores.Normal.CorFonte = clWindowText
    ConfCores.Normal.CorFundo = 14803425
    ConfCores.Normal.Tipo.Charset = DEFAULT_CHARSET
    ConfCores.Normal.Tipo.Color = clWindowText
    ConfCores.Normal.Tipo.Height = -11
    ConfCores.Normal.Tipo.Name = 'MS Sans Serif'
    ConfCores.Normal.Tipo.Style = []
    ConfCores.Zebrada.CorFonte = clWindowText
    ConfCores.Zebrada.CorFundo = clWhite
    ConfCores.Zebrada.Tipo.Charset = DEFAULT_CHARSET
    ConfCores.Zebrada.Tipo.Color = clWindowText
    ConfCores.Zebrada.Tipo.Height = -11
    ConfCores.Zebrada.Tipo.Name = 'MS Sans Serif'
    ConfCores.Zebrada.Tipo.Style = []
    ConfCores.Selecao.CorFonte = clWindowText
    ConfCores.Selecao.CorFundo = 14928797
    ConfCores.Selecao.Tipo.Charset = DEFAULT_CHARSET
    ConfCores.Selecao.Tipo.Color = clWindowText
    ConfCores.Selecao.Tipo.Height = -11
    ConfCores.Selecao.Tipo.Name = 'MS Sans Serif'
    ConfCores.Selecao.Tipo.Style = []
    ConfCores.Destacado.CorFonte = 8650884
    ConfCores.Destacado.CorFundo = clWhite
    ConfCores.Destacado.Tipo.Charset = DEFAULT_CHARSET
    ConfCores.Destacado.Tipo.Color = 8650884
    ConfCores.Destacado.Tipo.Height = -11
    ConfCores.Destacado.Tipo.Name = 'Lucida Console'
    ConfCores.Destacado.Tipo.Style = [fsBold]
    ConfCores.Titulo.CorFonte = clWindowText
    ConfCores.Titulo.CorFundo = clBtnFace
    ConfCores.Titulo.Tipo.Charset = DEFAULT_CHARSET
    ConfCores.Titulo.Tipo.Color = clWindowText
    ConfCores.Titulo.Tipo.Height = -11
    ConfCores.Titulo.Tipo.Name = 'MS Sans Serif'
    ConfCores.Titulo.Tipo.Style = []
    Ordenavel = True
    TipoBusca.ListarApenasEncontrados = False
    TipoBusca.QualquerParte = False
    SalvaConfiguracoes = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 578
    Width = 993
    Height = 46
    Align = alBottom
    ParentBackground = False
    TabOrder = 4
    DesignSize = (
      993
      46)
    object btnReceber: TBitBtn
      Left = 812
      Top = 8
      Width = 158
      Height = 30
      Anchors = [akTop, akRight]
      Caption = ' Receber'
      Enabled = False
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
      OnClick = btnReceberClick
    end
    object BitBtn3: TBitBtn
      Left = 627
      Top = 8
      Width = 158
      Height = 30
      Anchors = [akTop, akRight]
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
    end
    object BitBtn1: TBitBtn
      Left = 420
      Top = 8
      Width = 185
      Height = 30
      Caption = 'Gera Conta de Falta'
      TabOrder = 2
      OnClick = BitBtn1Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 993
    Height = 73
    Align = alTop
    Color = 14732969
    ParentBackground = False
    TabOrder = 5
    object Shape1: TShape
      Left = 1
      Top = 1
      Width = 991
      Height = 31
      Align = alTop
      Brush.Color = 14073227
      Pen.Style = psClear
      ExplicitWidth = 665
    end
    object lbTitulo: TLabel
      Left = 10
      Top = 8
      Width = 159
      Height = 21
      Caption = 'Efetuar recebimento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Calibri Light'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbProfissional: TLabel
      Left = 21
      Top = 35
      Width = 630
      Height = 19
      Caption = 
        'Filtre os hor'#225'rio, utilizando os filtros de "Departamento" e "Pe' +
        'ssoa", para efetuar o recebimento.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2763306
      Font.Height = -16
      Font.Name = 'Calibri Light'
      Font.Style = []
      ParentFont = False
    end
  end
  object gpbServico: TGroupBox
    Left = 315
    Top = 144
    Width = 668
    Height = 34
    TabOrder = 6
    Visible = False
    object Label1: TLabel
      Left = 14
      Top = 8
      Width = 52
      Height = 18
      Caption = 'Servico: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2960685
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbServico: TLabel
      Left = 70
      Top = 8
      Width = 33
      Height = 18
      Caption = '           '
      Color = 12615680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 11038498
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 424
      Top = 8
      Width = 36
      Height = 18
      Caption = 'Valor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2960685
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtValorServico: TCurrencyEdit
      Left = 468
      Top = 8
      Width = 65
      Height = 23
      Alignment = taLeftJustify
      BorderStyle = bsNone
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 11038498
      Font.Height = -15
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object edtTotalConta: TCurrencyEdit
    Left = 18
    Top = 528
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    OnChange = edtTotalContaChange
  end
  object edtValorPago: TCurrencyEdit
    Left = 162
    Top = 528
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
  end
  object edtValorRestante: TCurrencyEdit
    Left = 307
    Top = 528
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object edtReceber: TCurrencyEdit
    Left = 862
    Top = 528
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnChange = edtReceberChange
  end
  object edtTroco: TCurrencyEdit
    Left = 718
    Top = 528
    Width = 121
    Height = 31
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object cmbMoeda: TComboBox
    Left = 552
    Top = 528
    Width = 145
    Height = 31
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Calibri'
    Font.Style = []
    ItemIndex = 0
    ParentFont = False
    TabOrder = 10
    Text = '<SELECIONE>'
    Items.Strings = (
      '<SELECIONE>'
      'DINHEIRO'
      'CHEQUE'
      'CART'#195'O CR'#201'DITO'
      'CART'#195'O D'#201'BITO')
  end
  object gpbStatus: TGroupBox
    Left = 16
    Top = 134
    Width = 257
    Height = 44
    Caption = ' Filtro Status '
    TabOrder = 13
    object chkQuitadas: TCheckBox
      Left = 18
      Top = 21
      Width = 93
      Height = 17
      Caption = 'QUITADAS'
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = chkQuitadasClick
    end
    object chkPendentes: TCheckBox
      Left = 133
      Top = 21
      Width = 93
      Height = 17
      Caption = 'PENDENTES'
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = chkQuitadasClick
    end
  end
  object cdsHorariosDiarios: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 136
    Top = 262
    object cdsHorariosDiariosTG: TStringField
      FieldName = 'TG'
      Size = 1
    end
    object cdsHorariosDiariosSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 12
    end
    object cdsHorariosDiariosDATA: TDateField
      FieldName = 'DATA'
    end
    object cdsHorariosDiariosHORA: TTimeField
      FieldName = 'HORA'
    end
    object cdsHorariosDiariosDEPARTAMENTO: TStringField
      FieldName = 'DEPARTAMENTO'
      Size = 30
    end
    object cdsHorariosDiariosPROFISSIONAL: TStringField
      FieldName = 'PROFISSIONAL'
      Size = 40
    end
    object cdsHorariosDiariosCOMPARECEU: TStringField
      FieldName = 'COMPARECEU'
      Size = 1
    end
    object cdsHorariosDiariosID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object cdsHorariosDiariosID_CONTA: TIntegerField
      FieldName = 'ID_CONTA'
      Visible = False
    end
    object cdsHorariosDiariosVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = 'R$ ,0.00'
    end
    object cdsHorariosDiariosVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = 'R$ ,0.00'
    end
  end
  object ds: TDataSource
    DataSet = cdsHorarioMensal
    Left = 208
    Top = 286
  end
  object cdsHorarioMensal: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 136
    Top = 326
    object cdsHorarioMensalTG: TStringField
      FieldName = 'TG'
      Size = 1
    end
    object cdsHorarioMensalSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object cdsHorarioMensalID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object cdsHorarioMensalPROFISSIONAL: TStringField
      FieldName = 'PROFISSIONAL'
      Size = 35
    end
    object cdsHorarioMensalPRESENCAS: TSmallintField
      FieldName = 'PRESENCAS'
    end
    object cdsHorarioMensalFALTAS: TSmallintField
      FieldName = 'FALTAS'
    end
    object cdsHorarioMensalCANCELADOS: TSmallintField
      FieldName = 'CANCELADOS'
    end
    object cdsHorarioMensalREPOSTOS: TSmallintField
      FieldName = 'REPOSTOS'
    end
    object cdsHorarioMensalPENDENTES: TSmallintField
      FieldName = 'PENDENTES'
    end
    object cdsHorarioMensalMES: TStringField
      FieldName = 'MES'
      Size = 15
    end
    object cdsHorarioMensalANO: TStringField
      FieldName = 'ANO'
      Size = 4
    end
    object cdsHorarioMensalID_CONTA: TIntegerField
      FieldName = 'ID_CONTA'
      Visible = False
    end
    object cdsHorarioMensalDIA_PAGAMENTO: TDateField
      FieldName = 'DIA_PAGAMENTO'
      Visible = False
    end
    object cdsHorarioMensalVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = 'R$ ,0.00'
    end
    object cdsHorarioMensalVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = 'R$ ,0.00'
    end
  end
end
