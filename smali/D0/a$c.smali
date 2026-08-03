.class LD0/a$c;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LD0/a;


# direct methods
.method private constructor <init>(LD0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD0/a$c;->b:LD0/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD0/a;LD0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/a$c;-><init>(LD0/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/a$c;->b:LD0/a;

    .line 5
    .line 6
    invoke-static {v0, p1}, LD0/a;->A0(LD0/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, LD0/a;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LD0/a$c;->b:LD0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LD0/a;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LD0/a$c;->b:LD0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx0/e;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object v0, v2, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v1, v2, p1

    .line 38
    .line 39
    const-string p1, "ad-admobOpen"

    .line 40
    .line 41
    const-string v0, "load %s ad success, id %s, placement %s"

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 47
    .line 48
    invoke-static {p1}, LD0/a;->y0(LD0/a;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LD0/a$c;->b:LD0/a;

    .line 53
    .line 54
    invoke-static {v0}, LD0/a;->z0(LD0/a;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 62
    .line 63
    invoke-static {p1, v3}, LD0/a;->D0(LD0/a;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 67
    .line 68
    invoke-static {p1}, LD0/a;->E0(LD0/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 72
    .line 73
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 81
    .line 82
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LD0/a$c;->b:LD0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LD0/a;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, LD0/a$c;->b:LD0/a;

    .line 23
    .line 24
    invoke-virtual {v3}, LD0/a;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LD0/a$c;->b:LD0/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p1, v5, v2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object v3, v5, p1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aput-object v4, v5, p1

    .line 51
    .line 52
    const-string p1, "ad-admobOpen"

    .line 53
    .line 54
    const-string v3, "load %s ad error %d [ %s ], id %s, placement %s"

    .line 55
    .line 56
    invoke-static {p1, v3, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 60
    .line 61
    invoke-static {p1, v6}, LD0/a;->F0(LD0/a;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v3}, LD0/a;->A0(LD0/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 71
    .line 72
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 80
    .line 81
    iget-object v3, p1, Lx0/e;->c:Lx0/c;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, p1}, Lx0/c;->c(Lx0/e;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v3}, LD0/a;->G0(LD0/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 102
    .line 103
    invoke-static {p1}, LD0/a;->H0(LD0/a;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, LD0/a$c;->b:LD0/a;

    .line 108
    .line 109
    invoke-static {v0}, LD0/a;->I0(LD0/a;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 116
    .line 117
    invoke-static {p1}, LD0/a;->J0(LD0/a;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LD0/a$c;->b:LD0/a;

    .line 121
    .line 122
    invoke-virtual {p1}, LD0/a;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD0/a$c;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
