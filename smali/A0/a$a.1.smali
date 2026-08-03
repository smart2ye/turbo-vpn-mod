.class LA0/a$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LA0/a;


# direct methods
.method constructor <init>(LA0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/a$a;->b:LA0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/a;->B0(LA0/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/a;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LA0/a$a;->b:LA0/a;

    .line 22
    .line 23
    invoke-virtual {v3}, LA0/a;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LA0/a$a;->b:LA0/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v5, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const-string v2, "ad-admobFull"

    .line 48
    .line 49
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 50
    .line 51
    invoke-static {v2, v3, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, LA0/a$a;->b:LA0/a;

    .line 55
    .line 56
    iget-object v2, v2, Lx0/e;->b:Lx0/f;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lx0/f;->onError()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LA0/a$a;->b:LA0/a;

    .line 64
    .line 65
    iget-object v3, v2, Lx0/e;->c:Lx0/c;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v2}, Lx0/c;->c(Lx0/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, LA0/a$a;->b:LA0/a;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, LA0/a;->C0(LA0/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    .line 87
    .line 88
    invoke-static {v0}, LA0/a;->O0(LA0/a;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LA0/a$a;->b:LA0/a;

    .line 98
    .line 99
    invoke-virtual {v2}, LA0/a;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "/"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v0, p1, v1, v2}, LF0/a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    .line 127
    .line 128
    invoke-static {p1}, LA0/a;->L0(LA0/a;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    .line 133
    .line 134
    invoke-static {v0}, LA0/a;->M0(LA0/a;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge p1, v0, :cond_4

    .line 139
    .line 140
    const-string p1, "admob_full_ad_ban_reload_config"

    .line 141
    .line 142
    invoke-static {p1}, Lco/allconnected/lib/ad/a;->h(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    .line 149
    .line 150
    invoke-static {p1}, LA0/a;->N0(LA0/a;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    .line 154
    .line 155
    invoke-virtual {p1}, LA0/a;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 5

    .line 2
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    .line 3
    invoke-virtual {v0}, LA0/a;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA0/a$a;->b:LA0/a;

    invoke-virtual {v1}, LA0/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/a$a;->b:LA0/a;

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
    const-string v0, "ad-admobFull"

    const-string v1, "load %s ad success, id %s, placement %s"

    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    invoke-static {v0}, LA0/a;->P0(LA0/a;)V

    .line 6
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    invoke-static {v0, v4}, LA0/a;->Q0(LA0/a;I)I

    .line 7
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    invoke-static {v0, v4}, LA0/a;->R0(LA0/a;Z)Z

    .line 8
    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    invoke-static {v0, p1}, LA0/a;->A0(LA0/a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 9
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 11
    :cond_0
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 13
    :cond_1
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    invoke-static {p1}, LA0/a;->y0(LA0/a;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, LA0/a$a;->b:LA0/a;

    invoke-static {p1}, LA0/a;->y0(LA0/a;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, LA0/a$a;->b:LA0/a;

    invoke-static {v0}, LA0/a;->z0(LA0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, LA0/a$a;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
