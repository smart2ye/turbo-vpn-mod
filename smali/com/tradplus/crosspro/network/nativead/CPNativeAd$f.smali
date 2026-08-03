.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clickEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean v1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public clickStart()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;->a:[Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-boolean v2, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f$a;-><init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd$f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tradplus/ads/common/TaskUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
