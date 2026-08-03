.class public Lcom/tradplus/crosspro/ui/CPAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final EXTRA_ADSOURCEID_AD:Ljava/lang/String; = "extra_adsourceid"

.field private static final EXTRA_CPADRESPONSE_AD:Ljava/lang/String; = "extra_adResponse_ad"

.field private static final EXTRA_DIRECTION:Ljava/lang/String; = "extra_direction"

.field private static final EXTRA_FULLSCREEN_AD:Ljava/lang/String; = "extra_full_screen"

.field private static final EXTRA_INTERSTITIAL_AD:Ljava/lang/String; = "extra_isinterstitial"

.field private static final EXTRA_IS_SHOW_END_CARD:Ljava/lang/String; = "extra_is_show_end_card"

.field private static final EXTRA_ORIENTATION_AD:Ljava/lang/String; = "extra_orientation"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "extra_request_id"

.field private static final TAG:Ljava/lang/String; = "CPAdActivity"

.field private static adId:Ljava/lang/String;

.field private static campaignId:Ljava/lang/String;


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

.field private mCPAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private mOrientation:I

.field private mRoot:Landroid/widget/RelativeLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mfullScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutIdByAdFormat()I
    .locals 2

    .line 1
    const-string v0, "cp_activity_ad"

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getScreenParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenWidth:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenHeight:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getScreenParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_adResponse_ad"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_orientation"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mOrientation:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "extra_full_screen"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mfullScreen:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "extra_adsourceid"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extra_isinterstitial"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "timeStamp"

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "extra_direction"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "cp_rl_root"

    .line 88
    .line 89
    const-string v5, "id"

    .line 90
    .line 91
    invoke-static {p0, v2, v5}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mRoot:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    new-instance v2, Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/tradplus/crosspro/ui/InterstitialView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setCpAdResponse(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 116
    .line 117
    iget v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mOrientation:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmOrientation(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/tradplus/crosspro/ui/InterstitialView;->setAdSourceId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->setInterstitial(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->setTimeStamp(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 140
    .line 141
    iget v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mfullScreen:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setMfullScreen(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 147
    .line 148
    iget v2, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenWidth:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenWidth(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setDirection(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 159
    .line 160
    iget v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mScreenHeight:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setmScreenHeight(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 166
    .line 167
    new-instance v1, Lcom/tradplus/crosspro/ui/CPAdActivity$a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/CPAdActivity$a;-><init>(Lcom/tradplus/crosspro/ui/CPAdActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setOnViewFinish(Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->initView()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->mRoot:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private readSaveInstance(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "extra_is_show_end_card"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->setShowEndCard(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/tradplus/crosspro/ui/CPAdActivity;->start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tradplus/crosspro/ui/CPAdActivity;->campaignId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tradplus/crosspro/ui/CPAdActivity;->adId:Ljava/lang/String;

    .line 4
    const-class v1, Lcom/tradplus/crosspro/ui/CPAdActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    const-string v1, "extra_adResponse_ad"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    const-string p1, "timeStamp"

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    const-string p1, "extra_orientation"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string p1, "extra_adsourceid"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "extra_full_screen"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string p1, "extra_isinterstitial"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string p1, "extra_direction"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/CPAdActivity;->readSaveInstance(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->getLayoutIdByAdFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 13

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onDestroy: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getCpClickController()Lcom/tradplus/crosspro/manager/CPClickController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tradplus/crosspro/manager/CPClickController;->cancelClick()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getVideoPlayFinish()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getVideoPlayCompletion()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/tradplus/crosspro/ui/CPAdActivity;->campaignId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/tradplus/crosspro/ui/CPAdActivity;->adId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "1"

    .line 64
    .line 65
    iget-object v6, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, p0

    .line 73
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v2, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v2, Lcom/tradplus/crosspro/ui/CPAdActivity;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "1"

    .line 90
    .line 91
    iget-object v12, v2, Lcom/tradplus/crosspro/ui/CPAdActivity;->adSourceId:Ljava/lang/String;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    invoke-virtual/range {v7 .. v12}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CrossPro"

    .line 5
    .line 6
    const-string v1, "onResume: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CrossPro"

    .line 5
    .line 6
    const-string v1, "onResume: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->getmPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState..."

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity;->interstitialView:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->isShowEndCard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "onSaveInstanceState... mIsShowEndCard - true"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_is_show_end_card"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
