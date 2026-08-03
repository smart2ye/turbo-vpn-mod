.class Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

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
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$800(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$900(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$1000(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v1, v2, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$1100(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$1200(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v1, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, p2}, Lcom/tradplus/ads/network/CPErrorUtil;->getErrorCode(ILjava/lang/String;)Lcom/tradplus/ads/base/common/TPError;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$100(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$002(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$200(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putIds(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$300(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$400(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$500(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;-><init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$700(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
