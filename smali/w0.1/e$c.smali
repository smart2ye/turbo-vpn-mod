.class Lw0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/e;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/e;


# direct methods
.method constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/BannerAd;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw0/e$c;->a:Lw0/e;

    .line 4
    .line 5
    invoke-static {v2, p1}, Lw0/e;->B0(Lw0/e;Lsg/bigo/ads/api/BannerAd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/e;->A0(Lw0/e;)Lsg/bigo/ads/api/BannerAd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lw0/e$c;->a:Lw0/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    const-string p1, "BigoBannerAd"

    .line 54
    .line 55
    const-string v2, "load ad success, %s , ecmPrice: %s"

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 61
    .line 62
    invoke-static {p1}, Lw0/e;->A0(Lw0/e;)Lsg/bigo/ads/api/BannerAd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lw0/e$c;->a:Lw0/e;

    .line 67
    .line 68
    invoke-static {v2}, Lw0/e;->y0(Lw0/e;)Lsg/bigo/ads/api/AdInteractionListener;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lw0/e;->J0(Lw0/e;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lw0/e;->K0(Lw0/e;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 86
    .line 87
    invoke-static {p1}, Lw0/e;->L0(Lw0/e;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 91
    .line 92
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/e$c;->a(Lsg/bigo/ads/api/BannerAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
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
    iget-object v1, p0, Lw0/e$c;->a:Lw0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/e;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw0/e$c;->a:Lw0/e;

    .line 16
    .line 17
    invoke-static {v2}, Lw0/e;->z0(Lw0/e;)Z

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
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v0, "BigoBannerAd"

    .line 38
    .line 39
    const-string v1, "load ad error %d, %s, bigType %b"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lw0/e$c;->a:Lw0/e;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lw0/e;->G0(Lw0/e;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw0/e$c;->a:Lw0/e;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lw0/e;->H0(Lw0/e;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw0/e$c;->a:Lw0/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lw0/e;->I0(Lw0/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw0/e$c;->a:Lw0/e;

    .line 68
    .line 69
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
