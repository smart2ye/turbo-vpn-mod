.class Lcom/tradplus/ads/network/CPADBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADBannerAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "CPAdBannerAdapter"

    .line 2
    .line 3
    const-string v1, "onAdClicked: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "CPAdBannerAdapter"

    .line 2
    .line 3
    const-string v1, "onAdClosed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClosed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "CPAdBannerAdapter"

    .line 2
    .line 3
    const-string v1, "onAdImpression: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

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
    const-string v1, "CPAdBannerAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 9
    .line 10
    const-string v2, "Third-party network failed to provide an ad."

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "code :"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", message :"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    const-string v0, "CPAdBannerAdapter"

    .line 2
    .line 3
    const-string v1, "onAdLoaded: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 19
    .line 20
    new-instance v2, Lcom/tradplus/ads/base/common/TPError;

    .line 21
    .line 22
    const-string v3, "Third-party network failed to provide an ad."

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 32
    .line 33
    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$002(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 5

    .line 1
    const-string v0, "onShowFailed: "

    .line 2
    .line 3
    const-string v1, "CPAdBannerAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    .line 9
    .line 10
    const-string v2, "Didn\'t find valid adv.Show Failed"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "code :"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", message :"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
