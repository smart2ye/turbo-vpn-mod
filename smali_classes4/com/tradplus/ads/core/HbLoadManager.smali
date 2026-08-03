.class public Lcom/tradplus/ads/core/HbLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendLosNotification(Ljava/lang/String;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 1

    new-instance p4, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method public static sendWinOrDisplayNotification(Ljava/lang/String;DDLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 1

    new-instance p6, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-static/range {p0 .. p6}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(Ljava/lang/String;DDLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
