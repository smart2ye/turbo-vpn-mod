.class public Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static adSourceId:Ljava/lang/String;

.field public static cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field public static requestId:Ljava/lang/String;

.field public static url:Ljava/lang/String;


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    sput-object p3, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p4, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "cp_alert_dialog_view"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOrientationInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, -0x2

    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-double v1, v1

    .line 75
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v1, v5

    .line 81
    double-to-int v1, v1

    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-double v1, v1

    .line 91
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    mul-double/2addr v1, v5

    .line 94
    double-to-int v1, v1

    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string v0, "btn_cancel"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 109
    .line 110
    const-string v1, "btn_login"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$b;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$b;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->requestId:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 5
    .line 6
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "confirm dialog"

    .line 2
    .line 3
    const-string v1, "onKeyDown: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
