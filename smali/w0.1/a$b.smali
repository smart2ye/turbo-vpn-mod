.class Lw0/a$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lw0/a;


# direct methods
.method private constructor <init>(Lw0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw0/a$b;->b:Lw0/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw0/a;Lw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/a$b;-><init>(Lw0/a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "AdmobBannerAd"

    .line 14
    .line 15
    const-string v2, "click ad,  %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 21
    .line 22
    invoke-static {v0}, Lw0/a;->J0(Lw0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/f;->onLeftApplication()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lw0/a$b;->b:Lw0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/e;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw0/a$b;->b:Lw0/a;

    .line 16
    .line 17
    invoke-static {v2}, Lw0/a;->z0(Lw0/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v1, v3, p1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const-string v2, "AdmobBannerAd"

    .line 38
    .line 39
    const-string v5, "load ad error,  %s , %s , bigType: %s"

    .line 40
    .line 41
    invoke-static {v2, v5, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lw0/a$b;->b:Lw0/a;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lw0/a;->B0(Lw0/a;Z)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lw0/a$b;->b:Lw0/a;

    .line 50
    .line 51
    iget-object v2, v2, Lx0/e;->b:Lx0/f;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lx0/f;->onError()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lw0/a$b;->b:Lw0/a;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lw0/a;->D0(Lw0/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lw0/a$b;->b:Lw0/a;

    .line 72
    .line 73
    invoke-static {p1}, Lw0/a;->E0(Lw0/a;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 78
    .line 79
    invoke-static {v0}, Lw0/a;->F0(Lw0/a;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lw0/a$b;->b:Lw0/a;

    .line 86
    .line 87
    invoke-static {p1}, Lw0/a;->G0(Lw0/a;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw0/a$b;->b:Lw0/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw0/a;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onAdImpression()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/a$b;->b:Lw0/a;

    .line 3
    .line 4
    invoke-static {v1}, Lw0/a;->A0(Lw0/a;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "AdmobBannerAd"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, Lw0/a$b;->b:Lw0/a;

    .line 21
    .line 22
    invoke-static {v1}, Lw0/a;->A0(Lw0/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0xbb8

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "onAdImpression callback, but already stat manually just now, SKIP..."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lw0/a$b;->b:Lw0/a;

    .line 40
    .line 41
    invoke-static {v1}, Lw0/a;->y0(Lw0/a;)Lcom/google/android/gms/ads/AdView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lw0/a$b;->b:Lw0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw0/a;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lw0/a$b;->b:Lw0/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lw0/a;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lw0/a$b;->b:Lw0/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    const-string v0, "[callback]show %s ad, id %s, placement %s"

    .line 81
    .line 82
    invoke-static {v2, v0, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 86
    .line 87
    invoke-static {v0}, Lw0/a;->K0(Lw0/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 91
    .line 92
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "onAdImpression callback, but AdView is invisible, SKIP..."

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "AdmobBannerAd"

    .line 14
    .line 15
    const-string v4, "load success. %s"

    .line 16
    .line 17
    invoke-static {v0, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw0/a;->B0(Lw0/a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 26
    .line 27
    invoke-static {v0}, Lw0/a;->H0(Lw0/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lw0/a;->I0(Lw0/a;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw0/a$b;->b:Lw0/a;

    .line 36
    .line 37
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
