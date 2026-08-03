.class public Lw0/a;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$b;
    }
.end annotation


# instance fields
.field private M:Lcom/google/android/gms/ads/AdView;

.field private N:Z

.field private O:Z

.field private final P:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private Q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/a;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw0/a;->O:Z

    .line 8
    .line 9
    new-instance v0, Lw0/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw0/a$a;-><init>(Lw0/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/a;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lw0/a;->Q:J

    .line 19
    .line 20
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic A0(Lw0/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a;->Q:J

    return-wide v0
.end method

.method static bridge synthetic B0(Lw0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/a;->N:Z

    return-void
.end method

.method static synthetic C0(Lw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D0(Lw0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(Lw0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F0(Lw0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G0(Lw0/a;)I
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

.method static synthetic H0(Lw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Lw0/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(Lw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lw0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(Lw0/a;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static bridge synthetic z0(Lw0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/a;->O:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "AdmobBannerAd"

    .line 4
    .line 5
    invoke-super {p0}, Lx0/e;->A()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lw0/a;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    iput-boolean v1, p0, Lw0/a;->N:Z

    .line 15
    .line 16
    const-string v3, "load ad,  %s"

    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v1

    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, LF0/a;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, LF0/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    if-gtz v3, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v3, "can not preload custom size"

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/ads/AdView;

    .line 74
    .line 75
    iget-object v6, p0, Lx0/e;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 81
    .line 82
    sget v6, Lco/allconnected/lib/ad/v;->admobBannerRootView:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, LF0/b;->b(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_2
    if-lez v4, :cond_3

    .line 96
    .line 97
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lw0/a;->O0()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    int-to-float v4, v3

    .line 112
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 113
    .line 114
    mul-float/2addr v4, v6

    .line 115
    float-to-int v4, v4

    .line 116
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_0
    iget-object v3, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 132
    .line 133
    iget-object v4, p0, Lx0/e;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 139
    .line 140
    new-instance v4, Lw0/a$b;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, p0, v5}, Lw0/a$b;-><init>(Lw0/a;Lw0/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 150
    .line 151
    iget-object v4, p0, Lw0/a;->P:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 159
    .line 160
    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    const-string v1, "load throwable : %s"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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

.method public M0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/a;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/a;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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

.method public T0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/a;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw0/a;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "AdmobBannerAd"

    .line 26
    .line 27
    const-string v1, "[manually]show %s ad, id %s, placement %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lw0/a;->Q:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 46
    .line 47
    .line 48
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
    const-string v0, "banner_admob"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/a;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->M:Lcom/google/android/gms/ads/AdView;

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
