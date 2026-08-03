.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

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
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$002(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$200(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putIds(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$300(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$400(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$500(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$600(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\u5fc5\u4f20\u7d20\u6750\u4e3a\u7a7a"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_code(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$802(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1000(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;

    .line 212
    .line 213
    invoke-direct {v2, p0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a$a;-><init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$a;->a:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1100(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
