.class public final Lcom/vungle/ads/AnalyticsClient$d;
.super Lcom/vungle/ads/internal/util/ActivityManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/AnalyticsClient;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZLcom/vungle/ads/internal/signals/SignalManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$c;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient;->resume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
