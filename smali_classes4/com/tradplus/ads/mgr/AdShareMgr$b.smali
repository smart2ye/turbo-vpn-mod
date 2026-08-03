.class Lcom/tradplus/ads/mgr/AdShareMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/AdShareMgr;->shouldCallFailed(Lcom/tradplus/ads/base/bean/TPAdError;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/AdShareMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/AdShareMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr$b;->a:Lcom/tradplus/ads/mgr/AdShareMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanCallFailed(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr$b;->a:Lcom/tradplus/ads/mgr/AdShareMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->access$000(Lcom/tradplus/ads/mgr/AdShareMgr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdMediationManager;->isCanCallFailed()Z

    move-result p1

    return p1
.end method

.method public setCanCallFailed(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->canCallFailed(Z)V

    return-void
.end method
