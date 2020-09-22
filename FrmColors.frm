VERSION 5.00
Begin VB.Form FrmColors 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "effects"
   ClientHeight    =   5310
   ClientLeft      =   6210
   ClientTop       =   1095
   ClientWidth     =   5550
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5310
   ScaleWidth      =   5550
   ShowInTaskbar   =   0   'False
   Begin VB.OptionButton Option3 
      Caption         =   "3"
      Height          =   375
      Left            =   1080
      TabIndex        =   3
      Top             =   0
      Width           =   495
   End
   Begin VB.OptionButton Option2 
      Caption         =   "2"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   0
      Width           =   555
   End
   Begin VB.OptionButton Option1 
      Caption         =   "1"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Value           =   -1  'True
      Width           =   495
   End
   Begin VB.Frame Frame1 
      Height          =   4935
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   5535
      Begin VB.Label Label2 
         Caption         =   "Restore"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   4200
         TabIndex        =   7
         Top             =   3360
         Width           =   615
      End
      Begin VB.Shape Shape3 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H000080FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape8 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H00C0C0C0&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image9 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape6 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape5 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H00FFFF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape4 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape7 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H00FF00FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape2 
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00C0C0FF&
         BorderStyle     =   0  'Transparent
         DrawMode        =   9  'Not Mask Pen
         FillColor       =   &H0000FFFF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image1 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image2 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image3 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image4 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image5 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image6 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image7 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image8 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame3 
      Height          =   4935
      Left            =   0
      TabIndex        =   5
      Top             =   360
      Width           =   5535
      Begin VB.Label Label3 
         Caption         =   "Restore"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   4200
         TabIndex        =   8
         Top             =   3360
         Width           =   615
      End
      Begin VB.Shape Shape23 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape22 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H00FF00FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape21 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape20 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H00FFFF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape19 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape18 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H000080FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape17 
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H00C0C0C0&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape24 
         BorderColor     =   &H00C0C0FF&
         BorderStyle     =   0  'Transparent
         DrawMode        =   2  'Blackness
         FillColor       =   &H0000FFFF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image27 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image26 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image25 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image24 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image23 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image22 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image21 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image20 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image19 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame2 
      Height          =   4935
      Left            =   0
      TabIndex        =   4
      Top             =   360
      Width           =   5535
      Begin VB.Label Label4 
         Caption         =   "Restore"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   4200
         TabIndex        =   9
         Top             =   3360
         Width           =   615
      End
      Begin VB.Image Image10 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape10 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H00C0C0C0&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape9 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H000080FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Shape Shape11 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape12 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H00FFFF00&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape13 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Shape Shape14 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H00FF00FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   3720
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape15 
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   1920
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape16 
         BorderColor     =   &H00C0C0FF&
         BorderStyle     =   0  'Transparent
         DrawMode        =   10  'Mask Pen
         FillColor       =   &H0000FFFF&
         FillStyle       =   0  'Solid
         Height          =   1455
         Left            =   120
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image18 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image17 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   3360
         Width           =   1695
      End
      Begin VB.Image Image16 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image15 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image14 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Image Image13 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   3720
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image12 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   1920
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image Image11 
         BorderStyle     =   1  'Fixed Single
         Height          =   1455
         Left            =   120
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1695
      End
   End
   Begin VB.Shape Shape25 
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      DrawMode        =   14  'Copy Pen
      FillColor       =   &H000080FF&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   2
      Left            =   4080
      Top             =   120
      Width           =   495
   End
   Begin VB.Shape Shape25 
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      DrawMode        =   14  'Copy Pen
      FillColor       =   &H000080FF&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   3210
      Top             =   120
      Width           =   195
   End
   Begin VB.Shape Shape26 
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      DrawMode        =   14  'Copy Pen
      FillColor       =   &H000080FF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   2280
      Top             =   120
      Width           =   2535
   End
   Begin VB.Shape Shape25 
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      DrawMode        =   14  'Copy Pen
      FillColor       =   &H000080FF&
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   0
      Left            =   1920
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label1 
      Caption         =   "If You Like It Please Vote ;)"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   6
      Top             =   120
      Width           =   3255
   End
End
Attribute VB_Name = "FrmColors"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub Image1_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape1.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image10_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillStyle = 1
End Sub

Private Sub Image11_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape16.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image12_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape15.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image13_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape14.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image14_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape13.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image15_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape12.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image16_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape11.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image17_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape10.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image18_Click()
FrmMain.Shape1.DrawMode = 10
FrmMain.Shape1.FillColor = Shape9.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image19_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillStyle = 1
End Sub

Private Sub Image2_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape2.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image20_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape18.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image21_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape17.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image22_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape16.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image23_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape15.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image24_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape14.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image25_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape13.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image26_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape12.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image27_Click()
FrmMain.Shape1.DrawMode = 2
FrmMain.Shape1.FillColor = Shape11.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image3_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape3.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image4_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape4.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image5_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape5.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image6_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape6.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image7_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape7.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image8_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillColor = Shape8.FillColor
FrmMain.Shape1.FillStyle = 0
End Sub

Private Sub Image9_Click()
FrmMain.Shape1.DrawMode = 9
FrmMain.Shape1.FillStyle = 1
End Sub

Private Sub Option1_Click()
Frame1.ZOrder vbBringToFront
End Sub

Private Sub Option2_Click()
Frame2.ZOrder vbBringToFront
End Sub

Private Sub Option3_Click()
Frame3.ZOrder vbBringToFront
End Sub
