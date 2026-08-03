.class LE0/a$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE0/a;


# direct methods
.method constructor <init>(LE0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/a;->p()Ljava/lang/String;

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
    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LE0/a;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LE0/a$b;->b:LE0/a;

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
    const-string v2, "ad-admobReward"

    .line 43
    .line 44
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    .line 50
    .line 51
    invoke-static {v2, v5}, LE0/a;->R0(LE0/a;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, LE0/a;->A0(LE0/a;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, LE0/a;->S0(LE0/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "ad_reward_load_failed"

    .line 80
    .line 81
    invoke-static {v2, v4, v3}, LE0/a;->T0(LE0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 97
    .line 98
    invoke-static {p1}, LE0/a;->C0(LE0/a;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    .line 103
    .line 104
    invoke-static {v0}, LE0/a;->E0(LE0/a;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p1, v0, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 111
    .line 112
    invoke-static {p1}, LE0/a;->F0(LE0/a;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 116
    .line 117
    invoke-virtual {p1}, LE0/a;->A()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 121
    .line 122
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    .line 130
    .line 131
    invoke-static {p1}, LE0/a;->G0(LE0/a;)LE0/d;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 5

    .line 2
    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    .line 3
    invoke-virtual {v0}, LE0/a;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE0/a$b;->b:LE0/a;

    invoke-virtual {v1}, LE0/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LE0/a$b;->b:LE0/a;

    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    const-string v0, "ad-admobReward"

    const-string v1, "load %s ad success, id %s, placement %s"

    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    invoke-static {v0, v4}, LE0/a;->D0(LE0/a;Z)Z

    .line 6
    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    invoke-static {v0, p1}, LE0/a;->A0(LE0/a;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 7
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    invoke-static {p1}, LE0/a;->y0(LE0/a;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, LE0/a$b;->b:LE0/a;

    invoke-static {v0}, LE0/a;->z0(LE0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    invoke-static {p1}, LE0/a;->K0(LE0/a;)V

    .line 9
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    const-string v0, "ad_reward_loaded"

    invoke-static {p1, v0}, LE0/a;->O0(LE0/a;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    invoke-static {p1, v4}, LE0/a;->P0(LE0/a;I)I

    .line 11
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 13
    :cond_0
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    invoke-static {p1}, LE0/a;->Q0(LE0/a;)LE0/d;

    .line 14
    iget-object p1, p0, LE0/a$b;->b:LE0/a;

    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, LE0/a$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
