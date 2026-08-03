.class LA0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/g;


# direct methods
.method constructor <init>(LA0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/g$b;->a:LA0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

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
    const-string v0, "TAG_BigoFullAd"

    .line 14
    .line 15
    const-string v2, "click ad, %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 21
    .line 22
    invoke-static {v0}, LA0/g;->N0(LA0/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

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
    const-string v0, "TAG_BigoFullAd"

    .line 14
    .line 15
    const-string v3, "close ad,  %s"

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 21
    .line 22
    invoke-static {v0, v2}, LA0/g;->F0(LA0/g;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 35
    .line 36
    invoke-static {v0}, LA0/g;->C0(LA0/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Lx0/e;->g(Lx0/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 48
    .line 49
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA0/g$b;->a:LA0/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/e;->C()Ljava/lang/String;

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
    const-string v0, "TAG_BigoFullAd"

    .line 32
    .line 33
    const-string v1, "show error  errCode: %s, errMsg: %s, ad: %s "

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, LA0/g;->J0(LA0/g;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 52
    .line 53
    invoke-static {v0}, LA0/g;->C0(LA0/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 57
    .line 58
    invoke-virtual {v0, v0}, Lx0/e;->h(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 62
    .line 63
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, v0, p1}, Lx0/f;->a(Lx0/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, LA0/g$b;->a:LA0/g;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lx0/e;->b:Lx0/f;

    .line 78
    .line 79
    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA0/g$b;->a:LA0/g;

    .line 4
    .line 5
    invoke-static {v2}, LA0/g;->z0(LA0/g;)Lsg/bigo/ads/api/InterstitialAd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LA0/g$b;->a:LA0/g;

    .line 16
    .line 17
    invoke-interface {v2}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LA0/g$b;->a:LA0/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lx0/e;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    const-string v2, "TAG_BigoFullAd"

    .line 49
    .line 50
    const-string v3, "display ad,  %s, ecmPrice: %s"

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LA0/g$b;->a:LA0/g;

    .line 56
    .line 57
    invoke-static {v2}, LA0/g;->K0(LA0/g;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LA0/g$b;->a:LA0/g;

    .line 69
    .line 70
    invoke-static {v1}, LA0/g;->L0(LA0/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LA0/g$b;->a:LA0/g;

    .line 74
    .line 75
    invoke-static {v1, v0}, LA0/g;->M0(LA0/g;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 79
    .line 80
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

    .line 88
    .line 89
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lx0/c;->b(Lx0/e;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/g$b;->a:LA0/g;

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
    const-string v0, "TAG_BigoFullAd"

    .line 14
    .line 15
    const-string v2, "onAdOpened: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
