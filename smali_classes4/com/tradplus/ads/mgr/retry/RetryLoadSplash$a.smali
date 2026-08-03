.class Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->initSplashRetryLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$a;->a:Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$a;->a:Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->saveServerConfigResponse(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
