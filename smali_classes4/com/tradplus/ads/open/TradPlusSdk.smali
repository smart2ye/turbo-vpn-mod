.class public Lcom/tradplus/ads/open/TradPlusSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;,
        Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;,
        Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;,
        Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;
    }
.end annotation


# static fields
.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final PRIVACY_ACCEPT_KEY:I = 0x1

.field public static final PRIVACY_DEFAULT_KEY:I = -0x1

.field public static final PRIVACY_REJECT_KEY:I = 0x0

.field public static final UNKNOWN:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAutoExpiration()V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->timeToLoadAd()V

    return-void
.end method

.method public static checkCurrentArea(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPPrivacyManager;->getInstance()Lcom/tradplus/ads/base/common/TPPrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/base/common/TPPrivacyManager;->checkCurrentArea(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPPrivacyManager$OnPrivacyRegionListener;)V

    return-void
.end method

.method public static checkIsLoading(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->checkIsLoading(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearCache(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static clearCacheByShareId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getShareUnitId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static clearFilters()V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->clearFilters()V

    return-void
.end method

.method public static getAuthUID(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getAuthUID(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getDevOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getDevOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGDPRChild(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getGDPRChild(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getGDPRDataCollection(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getISO()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getISO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIsInit()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getIsInit()Z

    move-result v0

    return v0
.end method

.method public static getLGPDConsent(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getLGPDConsent(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTPAdInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->getTPAdInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static initSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isAllowMessagePush()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static isCCPADoNotSell(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isCCPADoNotSell(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isCOPPAAgeRestrictedUser(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isCalifornia(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isCalifornia(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isDevAllowTracking()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isDevAllowTracking()Z

    move-result v0

    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isFirstShowGDPR(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->isFirstShowGDPR(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isOpenPersonalizedAd()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd()Z

    move-result v0

    return v0
.end method

.method public static isPrivacyUserAgree()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->isPrivacyUserAgree()Z

    move-result v0

    return v0
.end method

.method public static putFilter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/TPFilter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->putFilter(Ljava/util/List;)V

    return-void
.end method

.method public static setAllowMessagePush(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/TPPushCenter;->setEnable(Z)V

    return-void
.end method

.method public static setAppSetId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->setAppSetId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAuthUID(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setAuthUID(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setAutoExpiration(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->startAutoLoadRunnable()V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->removeAutoLoadRunnable()V

    return-void
.end method

.method public static setCCPADoNotSell(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setCCPADoNotSell(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setCOPPAIsAgeRestrictedUser(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCalifornia(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setCalifornia(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCnServer(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPURLManager;->setCnServer(Z)V

    return-void
.end method

.method public static setDevAllowTracking(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setDevAllowTracking(Z)V

    return-void
.end method

.method public static setDevOAID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setEUTraffic(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setEUTraffic(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setForbidNetworkIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->setForbidNetworkIdList(Ljava/util/List;)V

    return-void
.end method

.method public static setGDPRChild(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setGDPRChild(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setGDPRDataCollection(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setGDPRDataCollection(Landroid/content/Context;I)V

    return-void
.end method

.method public static setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V

    return-void
.end method

.method public static setGlobalImpressionListener(Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/core/GlobalImpressionManager;->getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/GlobalImpressionManager;->setGlobalImpressionListener(Lcom/tradplus/ads/core/GlobalImpressionManager$GlobalImpressionListener;)V

    return-void
.end method

.method public static setIsCNLanguageLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setIsCNLanguageLog(Z)V

    return-void
.end method

.method public static setIsFirstShowGDPR(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setIsFirstShowGDPR(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLGPDConsent(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setLGPDConsent(Landroid/content/Context;I)V

    return-void
.end method

.method public static setMaxDatabaseSize(J)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/base/common/TPDiskManager;->setMaxDatabaseSize(J)V

    return-void
.end method

.method public static setOpenDelayLoadAds(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setOpenDelayLoadAds(Z)V

    return-void
.end method

.method public static setOpenPersonalizedAd(Z)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setOpenPersonalizedAd(Z)V

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setPAConsent(I)V

    return-void
.end method

.method public static setPlatformLimit(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/TPPlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->setPlatformLimit(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static setPrivacyListener(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setPrivacyListener(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V

    return-void
.end method

.method public static setPrivacyUserAgree(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privacyUserAgree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserAgree"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->setPrivacyUserAgree(Z)V

    return-void
.end method

.method public static setSettingDataParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->setSettingDataParam(Ljava/util/Map;)V

    return-void
.end method

.method public static setTestCustomId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/base/TradPlus;->setTestCustomId(Ljava/lang/String;)V

    return-void
.end method

.method public static setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tradplus/ads/mgr/TradPlusMgr;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    return-void
.end method
