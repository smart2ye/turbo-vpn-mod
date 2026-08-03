.class Lcom/tradplus/ads/core/AdMediationManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:I

.field final synthetic d:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput-object p3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput p4, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$400(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget v3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadStart(ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget v3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:I

    invoke-static {v2, v3}, Lcom/tradplus/ads/core/AdMediationManager;->access$500(Lcom/tradplus/ads/core/AdMediationManager;I)V

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget v4, p0, Lcom/tradplus/ads/core/AdMediationManager$b;->c:I

    invoke-static {v2, v1, v3, v4}, Lcom/tradplus/ads/core/AdMediationManager;->access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
