.class LD0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/d;


# direct methods
.method constructor <init>(LD0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/SplashAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/d;->F0(LD0/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 8
    .line 9
    invoke-static {v0, p1}, LD0/d;->B0(LD0/d;Lsg/bigo/ads/api/SplashAd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 13
    .line 14
    invoke-static {p1}, LD0/d;->A0(LD0/d;)Lsg/bigo/ads/api/SplashAd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 41
    .line 42
    invoke-static {p1}, LD0/d;->A0(LD0/d;)Lsg/bigo/ads/api/SplashAd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 47
    .line 48
    invoke-static {v0}, LD0/d;->z0(LD0/d;)Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 56
    .line 57
    invoke-virtual {p1}, LD0/d;->p()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 62
    .line 63
    invoke-virtual {v0}, LD0/d;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, LD0/d$a;->a:LD0/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x4

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v0, v3, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object v4, v3, p1

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    aput-object v2, v3, p1

    .line 90
    .line 91
    const-string p1, "BigoOpenAd"

    .line 92
    .line 93
    const-string v0, "load %s ad success, id %s, placement %s ,ecmPrice :%s"

    .line 94
    .line 95
    invoke-static {p1, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 99
    .line 100
    invoke-static {p1}, LD0/d;->G0(LD0/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 104
    .line 105
    invoke-static {p1, v1}, LD0/d;->H0(LD0/d;I)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 109
    .line 110
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 118
    .line 119
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD0/d$a;->a(Lsg/bigo/ads/api/SplashAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/d$a;->a:LD0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/d;->C0(LD0/d;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LD0/d$a;->a:LD0/d;

    .line 12
    .line 13
    invoke-virtual {v2}, LD0/d;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v4, p0, LD0/d$a;->a:LD0/d;

    .line 26
    .line 27
    invoke-virtual {v4}, LD0/d;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LD0/d$a;->a:LD0/d;

    .line 32
    .line 33
    invoke-virtual {v5}, Lx0/e;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x5

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v3, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object p1, v6, v1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aput-object v4, v6, p1

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    aput-object v5, v6, p1

    .line 53
    .line 54
    const-string p1, "BigoOpenAd"

    .line 55
    .line 56
    const-string v1, "load %s ad error %d (%s), id %s, placement %s"

    .line 57
    .line 58
    invoke-static {p1, v1, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 62
    .line 63
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 71
    .line 72
    iget-object v1, p1, Lx0/e;->c:Lx0/c;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lx0/c;->c(Lx0/e;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, LD0/d$a;->a:LD0/d;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LD0/d;->D0(LD0/d;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
