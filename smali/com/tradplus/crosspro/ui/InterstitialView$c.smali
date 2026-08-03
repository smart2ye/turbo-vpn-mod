.class Lcom/tradplus/crosspro/ui/InterstitialView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_click()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onVideoCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1100(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoPlayCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/tradplus/crosspro/ui/InterstitialView;->videoPlayCompletion:I

    .line 5
    .line 6
    const-string v0, "onVideoPlayEnd..."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress75(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "onVideoProgress50......."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress50(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p1, "onVideoProgress25......."

    .line 105
    .line 106
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoProgress25(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 11

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
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$100(Lcom/tradplus/crosspro/ui/InterstitialView;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$300(Lcom/tradplus/crosspro/ui/InterstitialView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v9, "1"

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$400(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$500(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$700(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$800()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onVideoShowFailed: errorCode :"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", errorMsg :"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$900(Lcom/tradplus/crosspro/ui/InterstitialView;Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onVideoSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1000(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$600(Lcom/tradplus/crosspro/ui/InterstitialView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVideoUpdateProgress(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$c;->a:Lcom/tradplus/crosspro/ui/InterstitialView;

    .line 10
    .line 11
    iget v0, p1, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lcom/tradplus/crosspro/ui/InterstitialView;->videoProgress30SToReward:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
