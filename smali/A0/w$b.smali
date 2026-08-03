.class LA0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetrix/adsdk/api/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/w;


# direct methods
.method constructor <init>(LA0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/monetrix/adsdk/api/interstitial/InstlAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA0/w$b;->a:LA0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/w;->O0(LA0/w;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA0/w$b;->a:LA0/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const-string v0, "MonetriXFullAd"

    .line 19
    .line 20
    const-string v4, "load ad success, %s"

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LA0/w$b;->a:LA0/w;

    .line 26
    .line 27
    invoke-static {v3}, LA0/w;->P0(LA0/w;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LA0/w$b;->a:LA0/w;

    .line 31
    .line 32
    invoke-static {v3, p1}, LA0/w;->B0(LA0/w;Lcom/monetrix/adsdk/api/interstitial/InstlAd;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 36
    .line 37
    invoke-static {p1}, LA0/w;->z0(LA0/w;)Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, LA0/w$b;->a:LA0/w;

    .line 42
    .line 43
    invoke-static {v3}, LA0/w;->A0(LA0/w;)Lcom/monetrix/adsdk/api/AdListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Lcom/monetrix/adsdk/api/Ad;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 51
    .line 52
    invoke-static {p1}, LA0/w;->z0(LA0/w;)Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/Ad;->getBid()Lcom/monetrix/adsdk/api/AdBid;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 63
    .line 64
    invoke-static {p1}, LA0/w;->z0(LA0/w;)Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/Ad;->getBid()Lcom/monetrix/adsdk/api/AdBid;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/monetrix/adsdk/api/AdBid;->getBiddingPrice()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    const-string p1, "ecpm  %s"

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 90
    .line 91
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v3, v5

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 105
    .line 106
    invoke-static {p1, v1}, LA0/w;->Q0(LA0/w;I)I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 110
    .line 111
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, LA0/w$b;->a:LA0/w;

    .line 119
    .line 120
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/monetrix/adsdk/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetrix/adsdk/api/interstitial/InstlAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/w$b;->a(Lcom/monetrix/adsdk/api/interstitial/InstlAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/w$b;->a:LA0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA0/w;->M0(LA0/w;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LA0/w$b;->a:LA0/w;

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
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "MonetriXFullAd"

    .line 37
    .line 38
    const-string v1, "load error %d (%s), ad: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA0/w$b;->a:LA0/w;

    .line 44
    .line 45
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LA0/w$b;->a:LA0/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, LA0/w;->N0(LA0/w;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
