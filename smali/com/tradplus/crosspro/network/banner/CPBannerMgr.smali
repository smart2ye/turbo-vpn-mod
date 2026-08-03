.class public Lcom/tradplus/crosspro/network/banner/CPBannerMgr;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProBanner"


# instance fields
.field private bannerView:Landroid/widget/FrameLayout;

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private height:I

.field private isShowClose:I

.field private mAdId:Ljava/lang/String;

.field private mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

.field private mIsShowing:Z

.field onClickListener:Landroid/view/View$OnClickListener;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    .line 9
    .line 10
    new-instance p1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$f;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$f;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->notifyShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->parseAssets(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x11

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "addViewToBanner width:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", height :"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "CrossProBanner"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0xb

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$c;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$d;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$d;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/tradplus/crosspro/R$drawable;->cp_bg_banner_close:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v5, 0x41700000    # 15.0f

    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 173
    .line 174
    new-instance p2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/tradplus/crosspro/R$drawable;->cp_bg_banner_ad:I

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v4, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/high16 v5, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-static {v4, v5}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz p3, :cond_5

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    if-eqz p3, :cond_6

    .line 244
    .line 245
    invoke-direct {p0, p1, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method private decodeHtmlBanner(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "use htmlurl to show banner:"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "CrossProBanner"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showHtmlBanner(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private notifyShow()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mIsShowing:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->sendTrackStart(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, "1"

    .line 108
    .line 109
    iget-object v9, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v9}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdImpression()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method private parseAssets(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->setBannerWidthAndHeight(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->calculateAdSize(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    const-string v7, "11"

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "materialType:"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", materialSize :"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "CrossProBanner"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "use endCardBigPic to nativebanner:"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v4, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showNativeBanner(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "use endCardUrl to Media banner:"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->showImageBanner(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getHtml_content()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->decodeHtmlBanner(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2
.end method

.method private registerView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 7
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
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    .line 8
    .line 9
    const-string v0, "registerView viewGroup is null"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mAdId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "14"

    .line 30
    .line 31
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onClickListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "register view click exception:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "CrossProBanner"

    .line 71
    .line 72
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->visibilityTracker(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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

.method private setBannerWidthAndHeight(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x140

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x2d8

    .line 19
    .line 20
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 21
    .line 22
    iput v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0x12c

    .line 26
    .line 27
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 28
    .line 29
    const/16 p1, 0xfa

    .line 30
    .line 31
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 35
    .line 36
    iput v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->width:I

    .line 40
    .line 41
    const/16 p1, 0x32

    .line 42
    .line 43
    iput p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->height:I

    .line 44
    .line 45
    return-void
.end method

.method private showHtmlBanner(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$b;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->visibilityTracker(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showImageBanner(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showNativeBanner(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->isShowClose:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->setShowClose(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->createNativeBanner(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 31
    .line 32
    const-string p2, "Third-party network failed to provide an ad."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "nativeBannerFactory adLayout == null or context == null"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->getCloseImageView()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/views/NativeBannerFactory;->getClickViews()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private visibilityTracker(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "CrossProBanner"

    .line 4
    .line 5
    const-string v0, "visibilityTracker bannerView == null, \u65e0\u6cd5\u76d1\u6d4b\u5c55\u793a\u72b6\u6001:"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$e;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$e;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewTreeObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/tradplus/crosspro/manager/CPClickController;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$g;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$g;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;[Z)V

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    invoke-direct {p0, v1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->sendTrackStart(Landroid/content/Context;Z)V

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

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
    iget-object v3, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_track_url_list()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->replanceTrackIds(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdClicked()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public calculateAdSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "8"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "3"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "9"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "4"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "10"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string p1, "7"

    .line 35
    .line 36
    return-object p1
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
    invoke-virtual {p0, v2, p2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getAllChildByViewGroup(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

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

.method public getCPBannerAdListener()Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 2
    .line 3
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
    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V

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
    const-string v6, "4"

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->bannerView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected registerViewClick(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
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
    if-eqz p2, :cond_1

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
    if-eqz v0, :cond_2

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
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-ge v0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public setCPBannerAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->mCPBannerAdListener:Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
