.class Lcom/tradplus/ads/core/HbTokenManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lj$/util/concurrent/ConcurrentHashMap;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-wide p4, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JLcom/tradplus/ads/base/network/response/ConfigResponse;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {p1}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$700(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->c:J

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$b;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingServiceEvent(JLcom/tradplus/ads/base/network/response/ConfigResponse;Z)V

    return-void
.end method
