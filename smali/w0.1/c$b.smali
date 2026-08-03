.class Lw0/c$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lw0/c;


# direct methods
.method private constructor <init>(Lw0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw0/c$b;->b:Lw0/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw0/c;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/c$b;-><init>(Lw0/c;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/c;->A0(Lw0/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/c;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw0/c$b;->b:Lw0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw0/c;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v0, "ad-adxBanner"

    .line 37
    .line 38
    const-string v1, "click %s ad, id %s, placement %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onLeftApplication()V

    .line 50
    .line 51
    .line 52
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
    move-result p1

    .line 5
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/c;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw0/c;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lw0/c$b;->b:Lw0/c;

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
    const-string v2, "ad-adxBanner"

    .line 43
    .line 44
    const-string v3, "load %s ad error %d, id %s, placement %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

    .line 50
    .line 51
    invoke-static {v2, v5}, Lw0/c;->y0(Lw0/c;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

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
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lw0/c;->C0(Lw0/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lw0/c$b;->b:Lw0/c;

    .line 77
    .line 78
    invoke-static {p1}, Lw0/c;->D0(Lw0/c;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 83
    .line 84
    invoke-static {v0}, Lw0/c;->E0(Lw0/c;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lw0/c$b;->b:Lw0/c;

    .line 91
    .line 92
    invoke-static {p1}, Lw0/c;->F0(Lw0/c;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lw0/c$b;->b:Lw0/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lw0/c;->A()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/c$b;->b:Lw0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw0/c;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

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
    const-string v0, "ad-adxBanner"

    .line 32
    .line 33
    const-string v1, "show %s ad, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 39
    .line 40
    invoke-static {v0}, Lw0/c;->B0(Lw0/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/c$b;->b:Lw0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw0/c;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw0/c$b;->b:Lw0/c;

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
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "ad-adxBanner"

    .line 32
    .line 33
    const-string v2, "load %s ad success, id %s, placement %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw0/c$b;->b:Lw0/c;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lw0/c;->y0(Lw0/c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 44
    .line 45
    invoke-static {v0}, Lw0/c;->G0(Lw0/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lw0/c;->H0(Lw0/c;I)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw0/c$b;->b:Lw0/c;

    .line 54
    .line 55
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
