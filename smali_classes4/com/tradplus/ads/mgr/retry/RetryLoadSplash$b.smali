.class Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;
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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$b;->a:Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash$b;->a:Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->access$000(Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->timeToLoadAd(I)V

    return-void
.end method
