.class Lcom/tradplus/ads/core/AdLoadManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager$d;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/AdLoadManager$d;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    iget-object v1, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->c:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$d$a;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iget-object v3, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$600(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
