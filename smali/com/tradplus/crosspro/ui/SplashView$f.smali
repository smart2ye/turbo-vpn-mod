.class Lcom/tradplus/crosspro/ui/SplashView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$400(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$2200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$2200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/PlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1900(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoPlayCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1900(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    const-string v0, "onVideoPlayEnd..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoPlayProgress(I)V
    .locals 0

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
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1500(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getImp_track_url_list()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lcom/tradplus/crosspro/ui/SplashView;->access$1600(Lcom/tradplus/crosspro/ui/SplashView;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->pushTrackToServer(Landroid/content/Context;Ljava/util/List;Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1800(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$800(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$2000(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onVideoShowFailed: errorCode :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMsg :"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$2100(Lcom/tradplus/crosspro/ui/SplashView;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onVideoSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$2200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$f;->a:Lcom/tradplus/crosspro/ui/SplashView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1900(Lcom/tradplus/crosspro/ui/SplashView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoUpdateProgress(I)V
    .locals 0

    return-void
.end method
