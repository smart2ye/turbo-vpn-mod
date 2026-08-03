.class public Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;
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

.method public static synthetic a(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getApp_introduction_url()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->openBrowserUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "2"

    .line 21
    .line 22
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->adSourceId:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->adSourceId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 39
    .line 40
    sget-object v2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getApp_rank_url()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->openBrowserUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getApp_privacy_url()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->openBrowserUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->adSourceId:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private openBrowserUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    sput-object p3, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p4, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->adSourceId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;

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
    const-string p1, "cp_alert_dialog_cn_view"

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
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->alertDialog:Landroid/app/AlertDialog;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->alertDialog:Landroid/app/AlertDialog;

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
    new-instance v1, Lcom/tradplus/crosspro/ui/g;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/g;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "btn_download"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/tradplus/crosspro/ui/h;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/h;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "btn_permission"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/tradplus/crosspro/ui/i;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/i;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "btn_privacy"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/tradplus/crosspro/ui/j;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/j;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "btn_about"

    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/tradplus/crosspro/ui/k;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/k;-><init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "img_icon"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 199
    .line 200
    sget-object v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    const-string v0, "tv_name"

    .line 233
    .line 234
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getApp_name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    const-string v0, "tv_version"

    .line 260
    .line 261
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getApp_version()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    const-string v0, "tv_dev"

    .line 287
    .line 288
    invoke-static {p0, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    sget-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDeveloper_name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->requestId:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 5
    .line 6
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->adSourceId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogCNActivity;->alertDialog:Landroid/app/AlertDialog;

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
