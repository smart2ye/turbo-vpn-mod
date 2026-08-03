.class LA0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


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
    iput-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/g$a;->a:LA0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/g;->G0(LA0/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA0/g$a;->a:LA0/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, LA0/g;->B0(LA0/g;Lsg/bigo/ads/api/InterstitialAd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 13
    .line 14
    invoke-static {p1}, LA0/g;->z0(LA0/g;)Lsg/bigo/ads/api/InterstitialAd;

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
    iget-object v0, p0, LA0/g$a;->a:LA0/g;

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
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 41
    .line 42
    invoke-static {p1}, LA0/g;->z0(LA0/g;)Lsg/bigo/ads/api/InterstitialAd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LA0/g$a;->a:LA0/g;

    .line 47
    .line 48
    invoke-static {v0}, LA0/g;->A0(LA0/g;)Lsg/bigo/ads/api/AdInteractionListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx0/e;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v0, v2, p1

    .line 72
    .line 73
    const-string p1, "TAG_BigoFullAd"

    .line 74
    .line 75
    const-string v0, "load ad success, ad: %s,  ecmPrice: %s"

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 81
    .line 82
    invoke-static {p1}, LA0/g;->H0(LA0/g;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 86
    .line 87
    invoke-static {p1, v1}, LA0/g;->I0(LA0/g;I)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

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
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 100
    .line 101
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/g$a;->a(Lsg/bigo/ads/api/InterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/g$a;->a:LA0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/g;->D0(LA0/g;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LA0/g$a;->a:LA0/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx0/e;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v3, v4, p1

    .line 35
    .line 36
    const-string p1, "TAG_BigoFullAd"

    .line 37
    .line 38
    const-string v1, "load ad error: %s [ %s ] , ad: %s"

    .line 39
    .line 40
    invoke-static {p1, v1, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 44
    .line 45
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 53
    .line 54
    iget-object v1, p1, Lx0/e;->c:Lx0/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lx0/c;->c(Lx0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LA0/g$a;->a:LA0/g;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LA0/g;->E0(LA0/g;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
