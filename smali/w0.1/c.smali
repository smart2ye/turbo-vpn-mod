.class public Lw0/c;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c$b;
    }
.end annotation


# instance fields
.field private M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private N:Z

.field private O:Z

.field private final P:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/c;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw0/c;->O:Z

    .line 8
    .line 9
    new-instance v0, Lw0/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw0/c$a;-><init>(Lw0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/c;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 15
    .line 16
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic A0(Lw0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B0(Lw0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(Lw0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D0(Lw0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E0(Lw0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(Lw0/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic G0(Lw0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lw0/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static bridge synthetic y0(Lw0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/c;->N:Z

    return-void
.end method

.method static synthetic z0(Lw0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ad-adxBanner"

    .line 4
    .line 5
    invoke-super {p0}, Lx0/e;->A()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw0/c;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    iput-boolean v1, p0, Lw0/c;->N:Z

    .line 15
    .line 16
    const-string v3, "load %s ad, id %s, placement %s"

    .line 17
    .line 18
    invoke-virtual {p0}, Lw0/c;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lw0/c;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v7, v1

    .line 34
    .line 35
    aput-object v5, v7, v0

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v7, v4

    .line 39
    .line 40
    invoke-static {v2, v3, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, LF0/a;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, LF0/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    if-gtz v3, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "can not preload custom size"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v2, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 86
    .line 87
    iget-object v5, p0, Lx0/e;->f:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 93
    .line 94
    sget v5, Lco/allconnected/lib/ad/v;->adxBannerRootView:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2}, LF0/b;->b(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lw0/c;->L0()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 122
    .line 123
    int-to-float v4, v3

    .line 124
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 125
    .line 126
    mul-float/2addr v4, v5

    .line 127
    float-to-int v4, v4

    .line 128
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    iget-object v3, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 139
    .line 140
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 148
    .line 149
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 155
    .line 156
    new-instance v1, Lw0/c$b;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p0, v2}, Lw0/c$b;-><init>(Lw0/c;Lw0/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 166
    .line 167
    iget-object v1, p0, Lw0/c;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :catchall_0
    :cond_6
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/c;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/c;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_adx"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/c;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->M:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
