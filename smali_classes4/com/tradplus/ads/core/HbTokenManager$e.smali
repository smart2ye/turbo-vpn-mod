.class Lcom/tradplus/ads/core/HbTokenManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/base/network/response/ConfigResponse;


# direct methods
.method constructor <init>(ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->a:Z

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    iget-boolean p2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->a:Z

    const-string v0, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$e;->d:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    return-void
.end method
