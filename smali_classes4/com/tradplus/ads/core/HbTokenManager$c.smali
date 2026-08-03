.class Lcom/tradplus/ads/core/HbTokenManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/base/network/response/ConfigResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager$c;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const-string v2, "1"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    return-void
.end method
