.class Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setPlayerVideo(Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field final synthetic b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVideoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->a:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->adClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoCloseClick()V
    .locals 0

    return-void
.end method

.method public onVideoPlayCompletion()V
    .locals 0

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 0

    return-void
.end method

.method public onVideoPlayProgress(I)V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "onVideoProgress75......."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2500(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2600(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress75(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "onVideoProgress50......."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2300(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2400(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress50(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p1, "onVideoProgress25......."

    .line 89
    .line 90
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2100(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress25(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 5

    .line 1
    const-string v0, "onVideoPlayStart..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1700(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$200(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1800(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$1900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$900(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;->onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onVideoShowFailed: errorCode :"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", errorMsg :"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CrossPro"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tradplus/crosspro/network/nativead/CPNativeAd$b;->b:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->access$2000(Lcom/tradplus/crosspro/network/nativead/CPNativeAd;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onVideoSkip()V
    .locals 0

    return-void
.end method

.method public onVideoUpdateProgress(I)V
    .locals 0

    return-void
.end method
