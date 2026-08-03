.class Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager$d;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->b:Lcom/tradplus/ads/core/cache/AdCache;

    iput-wide p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    iget-object v1, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iget-object v3, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v5, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->b:Lcom/tradplus/ads/core/cache/AdCache;

    iget-wide v6, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;->c:J

    invoke-static/range {v1 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$700(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V

    return-void
.end method
