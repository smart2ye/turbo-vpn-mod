.class public Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"


# instance fields
.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

.field private mAdId:Ljava/lang/String;

.field private mIsShowing:Z

.field protected mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

.field private mRenderView:Landroid/view/ViewGroup;

.field onClickListener:Landroid/view/View$OnClickListener;

.field onCloseClickListener:Landroid/view/View$OnClickListener;

.field private videoMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    .line 9
    .line 10
    new-instance p1, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$d;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance p1, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$e;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->notifyShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->checkCPAdNativeAd(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkCPAdNativeAd(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/crosspro/network/nativead/NativeAd;
    .locals 6

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tradplus/crosspro/network/nativead/NativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getButton()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setButton(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getIcon()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setIcon(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setDescription(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setVideo_url(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 84
    .line 85
    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setEndCard(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 143
    .line 144
    return-object p1
.end method

.method private createNative(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/views/NativeFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tradplus/crosspro/network/nativead/views/NativeFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/tradplus/crosspro/network/nativead/views/NativeFactory;->createNative(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/views/NativeFactory;->getClickViews()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->registerView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private notifyShow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mIsShowing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->sendTrackStart(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onAdImpression()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private replanceTrackIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "__TP_REQ_ID__"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "__TP_IMP_ID__"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "__TP_CLK_ID__"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "cross pro url = "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v0
.end method

.method private sendTrackStart(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v8, p2

    .line 54
    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendThirdCheckStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method private setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 11
    .line 12
    new-instance v2, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v3, "1"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/tradplus/crosspro/ui/PlayerView;-><init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->setPlayerView(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "401"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "20"

    .line 26
    .line 27
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "402"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "24"

    .line 58
    .line 59
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "201"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "3"

    .line 90
    .line 91
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "301"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "5"

    .line 122
    .line 123
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private visibilityTracker(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$c;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Landroid/view/ViewTreeObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v0, v1, v2

    .line 6
    .line 7
    new-instance v2, Lcom/tradplus/crosspro/manager/CPClickController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;[Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/tradplus/crosspro/manager/CPClickController;->startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->sendTrackStart(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onAdClicked()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public adClose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "1"

    .line 21
    .line 22
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public getCpNativeAdListener()Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpreTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/32 v0, 0xa4cb80

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public getRenderView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->createNative(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mRenderView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 8

    .line 1
    const-string v0, "OpenAPIStart..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$a;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "1"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    .line 25
    .line 26
    const-string v0, "registerView adLayout is null"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "14"

    .line 47
    .line 48
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    instance-of v4, v3, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/tradplus/crosspro/ui/PlayerView;->setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_url()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/tradplus/crosspro/ui/PlayerView;->load(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/tradplus/crosspro/ui/PlayerView;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setVideoMute(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onClickListener:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p2, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "register view click exception:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "CrossPro"

    .line 136
    .line 137
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->visibilityTracker(Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->mAdId:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "1"

    .line 156
    .line 157
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method protected registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "CP_CLOSE"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-ge v0, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->cpNativeAdListener:Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->videoMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
