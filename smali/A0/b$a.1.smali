.class LA0/b$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LA0/b;


# direct methods
.method constructor <init>(LA0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA0/b$a;->b:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LA0/b;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/b$a;->b:LA0/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "ad-adxFull"

    .line 32
    .line 33
    const-string v1, "load %s ad success, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 39
    .line 40
    invoke-static {v0, v4}, LA0/b;->L0(LA0/b;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 44
    .line 45
    invoke-static {v0, p1}, LA0/b;->B0(LA0/b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 49
    .line 50
    invoke-static {p1}, LA0/b;->y0(LA0/b;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 55
    .line 56
    invoke-static {v0}, LA0/b;->A0(LA0/b;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 64
    .line 65
    invoke-static {p1}, LA0/b;->y0(LA0/b;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 70
    .line 71
    invoke-static {v0}, LA0/b;->z0(LA0/b;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 79
    .line 80
    invoke-static {p1}, LA0/b;->M0(LA0/b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 84
    .line 85
    invoke-static {p1, v4}, LA0/b;->N0(LA0/b;I)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 89
    .line 90
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 98
    .line 99
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 107
    .line 108
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/b;->C0(LA0/b;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/b;->p()Ljava/lang/String;

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
    iget-object v3, p0, LA0/b$a;->b:LA0/b;

    .line 22
    .line 23
    invoke-virtual {v3}, LA0/b;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LA0/b$a;->b:LA0/b;

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
    const-string v2, "ad-adxFull"

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
    iget-object v2, p0, LA0/b$a;->b:LA0/b;

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
    iget-object v2, p0, LA0/b$a;->b:LA0/b;

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
    iget-object v2, p0, LA0/b$a;->b:LA0/b;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, LA0/b;->D0(LA0/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 86
    .line 87
    invoke-static {p1}, LA0/b;->I0(LA0/b;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, LA0/b$a;->b:LA0/b;

    .line 92
    .line 93
    invoke-static {v0}, LA0/b;->J0(LA0/b;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 100
    .line 101
    invoke-static {p1}, LA0/b;->K0(LA0/b;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LA0/b$a;->b:LA0/b;

    .line 105
    .line 106
    invoke-virtual {p1}, LA0/b;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/b$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
