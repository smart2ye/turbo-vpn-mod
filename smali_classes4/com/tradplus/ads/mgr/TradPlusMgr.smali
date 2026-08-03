.class public Lcom/tradplus/ads/mgr/TradPlusMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsLoading(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result p0

    return p0
.end method

.method public static getAuthUID(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/TradPlus;->getAuthUID(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getDevOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGDPRChild(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getGDPRDataCollection(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getIsInit()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getIsInit()Z

    move-result v0

    return v0
.end method

.method public static getLGPDConsent(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->getLGPDConsent(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTPAdInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getReadyAd()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {v1, p0, v0}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-object v1
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lk0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/mgr/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->initTradPlusSdk(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AppId cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isCCPADoNotSell(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCCPADoNotSell(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isCOPPAAgeRestrictedUser(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isCalifornia(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isCalifornia(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isDevAllowTracking()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isDevAllowTracking()Z

    move-result v0

    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isFirstShowGDPR(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->isFirstShowGDPR(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setAuthUID(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setAuthUID(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCCPADoNotSell(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCCPADoNotSell(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCalifornia(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setCalifornia(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setDevAllowTracking(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setDevAllowTracking(Z)V

    return-void
.end method

.method public static setDevOaid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setEUTraffic(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setEUTraffic(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRChild(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRDataCollection(Landroid/content/Context;I)V

    return-void
.end method

.method public static setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$a;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$a;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setmGDPRListener(Lcom/tradplus/ads/base/TradPlus$IGDPRListener;)V

    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->setIsCNLanguageLog(Z)V

    return-void
.end method

.method public static setIsFirstShowGDPR(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLGPDConsent(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/TradPlus;->setLGPDConsent(Landroid/content/Context;I)V

    return-void
.end method

.method public static setPrivacyListener(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$b;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$b;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setPrivacyListener(Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;)V

    return-void
.end method

.method public static setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$c;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$c;-><init>(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setOnTradPlusInitSuccessListener(Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V

    return-void
.end method
