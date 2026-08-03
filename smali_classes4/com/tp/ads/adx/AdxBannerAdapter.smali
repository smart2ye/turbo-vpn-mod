.class public Lcom/tp/ads/adx/AdxBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxBanner"


# instance fields
.field private tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tp/ads/adx/AdxBannerAdapter;->requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tp/ads/adx/AdxBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tp/ads/adx/AdxBannerAdapter;)Lcom/tp/adx/open/TPInnerBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxBannerAdapter;->showBannerAd(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private requestAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ADX-Payload"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "is_closable"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ADX-Payload_Start_time"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad_size_info_x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ad_size_info_y"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    if-nez p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    const-string v6, "adx_provicy_icon"

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "1"

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v9

    :goto_2
    const-wide/16 v6, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    new-instance v3, Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-direct {v3, p1, v0, v1}, Lcom/tp/adx/open/TPInnerBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    new-instance p1, Lcom/tp/adx/open/TPAdOptions$Builder;

    invoke-direct {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    invoke-virtual {p1, v4, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setBannerSize(II)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v5, v9

    :cond_4
    invoke-virtual {p1, v5}, Lcom/tp/adx/open/TPAdOptions$Builder;->setShowCloseBtn(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tp/adx/open/TPInnerBannerAd;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-virtual {p1, p3}, Lcom/tp/adx/open/TPInnerBannerAd;->needPrivacyIcon(Z)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    new-instance p2, Lcom/tp/ads/adx/AdxBannerAdapter$2;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxBannerAdapter$2;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerBannerAd;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerBannerAd;->loadAd()V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/tp/ads/adx/AdxBannerAdapter$3;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxBannerAdapter$3;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showBannerAd(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerBannerAd;->showAd()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerBannerAd;->onDestroy()V

    iput-object v1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpInnerBannerAd:Lcom/tp/adx/open/TPInnerBannerAd;

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tp/ads/adx/AdxBannerAdapter;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    :cond_1
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/adx/AdxBannerAdapter$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tp/ads/adx/AdxBannerAdapter$1;-><init>(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method
