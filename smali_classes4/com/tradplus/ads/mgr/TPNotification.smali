.class public Lcom/tradplus/ads/mgr/TPNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendLosNotification(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenCustomizeNotification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/core/HbLoadManager;->sendLosNotification(Ljava/lang/String;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method public static sendWinOrDisplayNotification(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenCustomizeNotification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/tradplus/ads/core/HbLoadManager;->sendWinOrDisplayNotification(Ljava/lang/String;DDLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
