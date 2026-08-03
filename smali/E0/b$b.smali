.class LE0/b$b;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE0/b;


# direct methods
.method constructor <init>(LE0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE0/b;->B0(LE0/b;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 7
    .line 8
    invoke-static {p1}, LE0/b;->z0(LE0/b;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 13
    .line 14
    invoke-static {v0}, LE0/b;->y0(LE0/b;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LE0/b;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, LE0/b;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LE0/b$b;->b:LE0/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, v2, p1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v1, v2, p1

    .line 50
    .line 51
    const-string p1, "AdmobRewardedInterstitialAd"

    .line 52
    .line 53
    const-string v0, "load %s ad success, id %s, placement %s"

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 59
    .line 60
    invoke-static {p1, v3}, LE0/b;->E0(LE0/b;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 64
    .line 65
    invoke-static {p1, v3}, LE0/b;->H0(LE0/b;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 69
    .line 70
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 78
    .line 79
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 87
    .line 88
    invoke-static {p1}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 92
    .line 93
    invoke-static {p1}, LE0/b;->I0(LE0/b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 97
    .line 98
    const-string v0, "ad_reward_interstitial_load"

    .line 99
    .line 100
    invoke-static {p1, v0}, LE0/b;->J0(LE0/b;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 104
    .line 105
    invoke-static {p1}, LE0/b;->z0(LE0/b;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LE0/b$b$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LE0/b$b$a;-><init>(LE0/b$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LE0/b$b;->b:LE0/b;

    .line 16
    .line 17
    invoke-virtual {v2}, LE0/b;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LE0/b$b;->b:LE0/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    const-string v2, "AdmobRewardedInterstitialAd"

    .line 43
    .line 44
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LE0/b$b;->b:LE0/b;

    .line 50
    .line 51
    invoke-static {v2, v5}, LE0/b;->M0(LE0/b;Z)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 67
    .line 68
    invoke-static {v0}, LE0/b;->N0(LE0/b;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LE0/b$b;->b:LE0/b;

    .line 73
    .line 74
    invoke-static {v1}, LE0/b;->O0(LE0/b;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 81
    .line 82
    invoke-static {v0}, LE0/b;->D0(LE0/b;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 86
    .line 87
    invoke-virtual {v0}, LE0/b;->A()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 91
    .line 92
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_0
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LE0/b;->F0(LE0/b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LE0/b$b;->b:LE0/b;

    .line 113
    .line 114
    const-string v1, "ad_reward_load_failed"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, v1, p1}, LE0/b;->G0(LE0/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, LE0/b$b;->b:LE0/b;

    .line 133
    .line 134
    invoke-static {p1}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE0/b$b;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
