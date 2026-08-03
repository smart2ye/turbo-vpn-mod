.class LC0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/g;


# direct methods
.method constructor <init>(LC0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LC0/g$a;->a:LC0/g;

    .line 7
    .line 8
    invoke-static {v5, p1}, LC0/g;->B0(LC0/g;Lsg/bigo/ads/api/NativeAd;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LC0/g$a;->a:LC0/g;

    .line 12
    .line 13
    invoke-static {v5}, LC0/g;->A0(LC0/g;)Lsg/bigo/ads/api/NativeAd;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, LC0/g$a;->a:LC0/g;

    .line 24
    .line 25
    invoke-interface {v5}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v5, p0, LC0/g$a;->a:LC0/g;

    .line 40
    .line 41
    invoke-static {v5}, LC0/g;->A0(LC0/g;)Lsg/bigo/ads/api/NativeAd;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, LC0/g$a;->a:LC0/g;

    .line 46
    .line 47
    invoke-static {v6}, LC0/g;->z0(LC0/g;)Lsg/bigo/ads/api/AdInteractionListener;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LC0/g$a;->a:LC0/g;

    .line 55
    .line 56
    invoke-virtual {v5}, LC0/g;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, LC0/g$a;->a:LC0/g;

    .line 61
    .line 62
    invoke-virtual {v6}, LC0/g;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, p0, LC0/g$a;->a:LC0/g;

    .line 67
    .line 68
    invoke-virtual {v9}, Lx0/e;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v8, v4

    .line 79
    .line 80
    aput-object v6, v8, v2

    .line 81
    .line 82
    aput-object v9, v8, v1

    .line 83
    .line 84
    aput-object v7, v8, v0

    .line 85
    .line 86
    const-string v5, "BigoNativeFullAd"

    .line 87
    .line 88
    const-string v6, "load %s ad success, id %s, placement %s, ecmPrice: %s"

    .line 89
    .line 90
    invoke-static {v5, v6, v8}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getWarning()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v3, v4

    .line 112
    .line 113
    aput-object v7, v3, v2

    .line 114
    .line 115
    aput-object v8, v3, v1

    .line 116
    .line 117
    aput-object p1, v3, v0

    .line 118
    .line 119
    const-string p1, "Title: %s , Description: %s, Advertiser: %s , Warning:  %s"

    .line 120
    .line 121
    invoke-static {v5, p1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 125
    .line 126
    invoke-static {p1, v4}, LC0/g;->M0(LC0/g;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 130
    .line 131
    invoke-static {p1, v4}, LC0/g;->N0(LC0/g;I)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 135
    .line 136
    invoke-static {p1}, LC0/g;->O0(LC0/g;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 140
    .line 141
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Lx0/f;->onLoaded()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 149
    .line 150
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lx0/c;->a(Lx0/e;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/g$a;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC0/g$a;->a:LC0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/g;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

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
    iget-object v3, p0, LC0/g$a;->a:LC0/g;

    .line 20
    .line 21
    invoke-virtual {v3}, LC0/g;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LC0/g$a;->a:LC0/g;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx0/e;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p1, v5, v1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object v3, v5, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object v4, v5, p1

    .line 48
    .line 49
    const-string p1, "BigoNativeFullAd"

    .line 50
    .line 51
    const-string v1, "AdLoadListener - load %s ad error %d  [ %s ], id %s, placement %s"

    .line 52
    .line 53
    invoke-static {p1, v1, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 57
    .line 58
    invoke-static {p1, v6}, LC0/g;->C0(LC0/g;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

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
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

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
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, LC0/g;->D0(LC0/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x3eb

    .line 89
    .line 90
    if-eq v0, p1, :cond_2

    .line 91
    .line 92
    const/16 p1, 0x3e9

    .line 93
    .line 94
    if-ne v0, p1, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 97
    .line 98
    invoke-static {p1}, LC0/g;->J0(LC0/g;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, LC0/g$a;->a:LC0/g;

    .line 103
    .line 104
    invoke-static {v0}, LC0/g;->K0(LC0/g;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 111
    .line 112
    invoke-static {p1}, LC0/g;->L0(LC0/g;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LC0/g$a;->a:LC0/g;

    .line 116
    .line 117
    invoke-virtual {p1}, LC0/g;->A()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
