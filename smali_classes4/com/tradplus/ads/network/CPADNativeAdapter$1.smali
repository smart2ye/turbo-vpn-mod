.class Lcom/tradplus/ads/network/CPADNativeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADNativeAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADNativeAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "CrossProNative"

    .line 2
    .line 3
    const-string v1, "onAdClicked: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdClicked()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "CrossProNative"

    .line 2
    .line 3
    const-string v1, "onAdClosed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "CrossProNative"

    .line 2
    .line 3
    const-string v1, "onAdImpression: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdShown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 5

    .line 1
    const-string v0, "onAdLoadFailed: "

    .line 2
    .line 3
    const-string v1, "CrossProNative"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onAdLoadFailed errorCode : "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", errorMessage : "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 4

    .line 1
    const-string v0, "CrossProNative"

    .line 2
    .line 3
    const-string v1, "onAdLoaded: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 17
    .line 18
    const-string v1, "Didn\'t find valid adv.Show Failed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/network/CPADNativeAd;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$100(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, p1, v3}, Lcom/tradplus/ads/network/CPADNativeAd;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$002(Lcom/tradplus/ads/network/CPADNativeAdapter;Lcom/tradplus/ads/network/CPADNativeAd;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$200(Lcom/tradplus/ads/network/CPADNativeAdapter;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 5

    .line 1
    const-string v0, "onShowFailed: "

    .line 2
    .line 3
    const-string v1, "CrossProNative"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 17
    .line 18
    const-string v2, "Didn\'t find valid adv.Show Failed"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "onShowFailed code : "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\uff0cdesc : "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
