.class LA0/t$a;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/t;


# direct methods
.method constructor <init>(LA0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 4
    invoke-virtual {p1}, LA0/t;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {p2}, LA0/t;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {v0}, Lx0/e;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 5
    const-string p1, "ad-InMobiFullAd"

    const-string p2, "click %s ad, id %s, placement %s"

    invoke-static {p1, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1}, LA0/t;->R0(LA0/t;)V

    .line 7
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lx0/f;->onClick()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, LA0/t$a;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 5
    .line 6
    invoke-virtual {p1}, LA0/t;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, LA0/t;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LA0/t$a;->a:LA0/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v0, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object v1, v2, p1

    .line 33
    .line 34
    const-string p1, "ad-InMobiFullAd"

    .line 35
    .line 36
    const-string v0, "close %s ad, id %s, placement %s"

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 42
    .line 43
    invoke-static {p1, v3}, LA0/t;->I0(LA0/t;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 47
    .line 48
    invoke-static {p1, v3}, LA0/t;->J0(LA0/t;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 52
    .line 53
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lx0/f;->onClose()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 61
    .line 62
    invoke-virtual {p1, p1}, Lx0/e;->g(Lx0/e;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 69
    .line 70
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "ad-InMobiFullAd"

    .line 14
    .line 15
    const-string v2, "show error onAdDisplayFailed : %s"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 21
    .line 22
    invoke-static {p1, v1}, LA0/t;->G0(LA0/t;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 26
    .line 27
    invoke-static {p1, v1}, LA0/t;->H0(LA0/t;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 31
    .line 32
    invoke-static {p1}, LA0/t;->z0(LA0/t;)Lcom/inmobi/ads/InMobiInterstitial;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 40
    .line 41
    invoke-static {p1, v0}, LA0/t;->A0(LA0/t;Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 45
    .line 46
    invoke-virtual {p1, p1}, Lx0/e;->h(Lx0/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 50
    .line 51
    iget-object v1, p1, Lx0/e;->b:Lx0/f;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "unknown error"

    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 61
    .line 62
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 5
    .line 6
    invoke-virtual {p1}, LA0/t;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    .line 11
    .line 12
    invoke-virtual {v0}, LA0/t;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LA0/t$a;->a:LA0/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x5

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p1, v4, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v4, p1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const-string v0, "ad-InMobiFullAd"

    .line 57
    .line 58
    const-string v1, "display %s ad, id %s, placement %s ,bidInfo :%s , bid: %s"

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LA0/t$a;->a:LA0/t;

    .line 77
    .line 78
    invoke-static {p2}, LA0/t;->C0(LA0/t;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v5}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LA0/t$a;->a:LA0/t;

    .line 90
    .line 91
    invoke-static {p2}, LA0/t;->E0(LA0/t;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LA0/t$a;->a:LA0/t;

    .line 95
    .line 96
    invoke-static {p2, p1}, LA0/t;->F0(LA0/t;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 100
    .line 101
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 109
    .line 110
    iget-object p2, p1, Lx0/e;->c:Lx0/c;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lx0/c;->b(Lx0/e;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    .line 4
    invoke-virtual {p1}, LA0/t;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {v0}, LA0/t;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 5
    const-string p1, "ad-InMobiFullAd"

    const-string v0, "load %s ad failed, id %s, placement %s"

    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    invoke-static {v0, v3}, LA0/t;->O0(LA0/t;Z)Z

    .line 7
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    invoke-static {v0, v3}, LA0/t;->P0(LA0/t;Z)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 11
    :cond_0
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lx0/c;->c(Lx0/e;)V

    .line 13
    :cond_1
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LA0/t;->Q0(LA0/t;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, LA0/t$a;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 3
    iget-object v0, p0, LA0/t$a;->a:LA0/t;

    .line 4
    invoke-virtual {v0}, LA0/t;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {v1}, LA0/t;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 5
    const-string v1, "ad-InMobiFullAd"

    const-string v2, "load %s ad success, id %s, placement %s bidInfo :%s , bid: %s"

    invoke-static {v1, v2, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 8
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1, v0}, LA0/t;->B0(LA0/t;Z)Z

    .line 9
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1, v6}, LA0/t;->D0(LA0/t;Z)Z

    .line 10
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1}, LA0/t;->K0(LA0/t;)V

    .line 11
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 13
    :cond_0
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object p2, p1, Lx0/e;->c:Lx0/c;

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p1}, Lx0/c;->a(Lx0/e;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    const-string p1, "onAdLoadSucceeded: inMobiInterstitial is not Ready!!"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1, v6}, LA0/t;->L0(LA0/t;Z)Z

    .line 17
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    invoke-static {p1, v6}, LA0/t;->M0(LA0/t;Z)Z

    .line 18
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 20
    :cond_3
    iget-object p1, p0, LA0/t$a;->a:LA0/t;

    const-string p2, "NotReady"

    invoke-static {p1, p2}, LA0/t;->N0(LA0/t;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, LA0/t$a;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
