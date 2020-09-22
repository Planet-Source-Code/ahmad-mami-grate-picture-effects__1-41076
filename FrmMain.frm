VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "Comdlg32.ocx"
Begin VB.Form FrmMain 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Main"
   ClientHeight    =   915
   ClientLeft      =   180
   ClientTop       =   420
   ClientWidth     =   1230
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   915
   ScaleWidth      =   1230
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   0
      Top             =   480
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Shape Shape1 
      BorderStyle     =   0  'Transparent
      DrawMode        =   9  'Not Mask Pen
      Height          =   495
      Left            =   0
      Top             =   0
      Width           =   1215
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   495
      Left            =   0
      Top             =   0
      Width           =   1215
   End
End
Attribute VB_Name = "FrmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
On Error Resume Next
CommonDialog1.Filter = "Pictures Files(*.bmp,*.jpg,*.jpeg,*.gif)|*.bmp;*.jpg;*.jpeg;*.gif"
CommonDialog1.ShowOpen
Image1.Picture = LoadPicture(CommonDialog1.FileName)
Me.Width = Image1.Width + 100
Me.Height = Image1.Height + 400
Shape1.Width = Image1.Width
Shape1.Height = Image1.Height
FrmColors.Image1 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image2 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image3 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image4 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image5 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image6 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image7 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image8 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image9 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image10 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image11 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image12 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image13 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image14 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image15 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image16 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image17 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image18 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image19 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image20 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image21 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image22 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image23 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image24 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image25 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image26 = LoadPicture(CommonDialog1.FileName)
FrmColors.Image27 = LoadPicture(CommonDialog1.FileName)
Me.Caption = CommonDialog1.FileTitle
FrmColors.Show
Me.Hide
Me.Show
FrmColors.Show
End Sub


Private Sub Form_Unload(Cancel As Integer)
End
End Sub
