.class public Lcom/tradplus/crosspro/network/splash/CPSplashAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;
    }
.end annotation


# instance fields
.field private final COUNTDOWN_TIME:I

.field private cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

.field private direction:I

.field private is_skipable:I

.field private scaleType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->COUNTDOWN_TIME:I

    .line 6
    .line 7
    iput p5, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->is_skipable:I

    .line 8
    .line 9
    iput p6, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    .line 10
    .line 11
    iput p7, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->scaleType:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCountdownTime()I
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
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCountdown_time()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    return v0
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

.method public getSplashView(Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/SplashView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getCountdownTime()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->is_skipable:I

    .line 17
    .line 18
    iget v5, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->isVideoType()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->scaleType:I

    .line 27
    .line 28
    new-instance v9, Lcom/tradplus/crosspro/network/splash/CPSplashAd$b;

    .line 29
    .line 30
    invoke-direct {v9, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$b;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V

    .line 31
    .line 32
    .line 33
    move-object v10, p1

    .line 34
    invoke-virtual/range {v0 .. v10}, Lcom/tradplus/crosspro/ui/SplashView;->initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVideoType()Z
    .locals 3

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
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getMaterial_type()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public load()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adUnitId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->direction:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const-string v5, "3"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->cpSplashAdListener:Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
