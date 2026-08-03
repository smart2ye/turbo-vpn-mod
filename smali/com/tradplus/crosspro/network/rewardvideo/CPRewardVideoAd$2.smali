.class Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onRewarded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoAdPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
