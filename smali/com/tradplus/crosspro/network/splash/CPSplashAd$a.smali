.class Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/splash/CPSplashAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

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
    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$400(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$700(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$800(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

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
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$900(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$1000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

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
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setError_message(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->getCreateTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v1, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->setLoad_time(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$400(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p2}, Lcom/tradplus/ads/network/CPErrorUtil;->getErrorCode(ILjava/lang/String;)Lcom/tradplus/ads/base/common/TPError;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$000(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putIds(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$100(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$200(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendLoadAdNetworkStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$300(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a$a;-><init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$a;->a:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$500(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/crosspro/manager/CPAdManager;->load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
