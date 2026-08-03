.class public LC0/g;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lsg/bigo/ads/api/NativeAd;

.field private N:Landroid/widget/ImageView;

.field private final O:Lsg/bigo/ads/api/AdLoadListener;

.field private final P:Lsg/bigo/ads/api/AdInteractionListener;

.field private Q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC0/g$a;-><init>(LC0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/g;->O:Lsg/bigo/ads/api/AdLoadListener;

    .line 10
    .line 11
    new-instance v0, LC0/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC0/g$b;-><init>(LC0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC0/g;->P:Lsg/bigo/ads/api/AdInteractionListener;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic A0(LC0/g;)Lsg/bigo/ads/api/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    return-object p0
.end method

.method static bridge synthetic B0(LC0/g;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method static synthetic C0(LC0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(LC0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(LC0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(LC0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(LC0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(LC0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LC0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J0(LC0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K0(LC0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L0(LC0/g;)I
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

.method static synthetic M0(LC0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LC0/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(LC0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(LC0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q0(LC0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/g;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic y0(LC0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/g;->T0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic z0(LC0/g;)Lsg/bigo/ads/api/AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/g;->P:Lsg/bigo/ads/api/AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lx0/e;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 23
    .line 24
    .line 25
    const-string v1, "auto_load_after_expired"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lx0/e;->F:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LC0/g;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 54
    .line 55
    invoke-virtual {v1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsg/bigo/ads/api/NativeAdRequest;

    .line 60
    .line 61
    new-instance v2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LC0/g;->O:Lsg/bigo/ads/api/AdLoadListener;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "BigoNativeFullAd"

    .line 94
    .line 95
    const-string v2, "load Exception : %s"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/g;->R0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LC0/g;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public S0(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lco/allconnected/lib/ad/w;->ad_bigo_native:I

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lco/allconnected/lib/ad/v;->native_ad_view:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lsg/bigo/ads/api/NativeAdView;

    .line 28
    .line 29
    sget v2, Lco/allconnected/lib/ad/v;->native_media_view:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 37
    .line 38
    sget v2, Lco/allconnected/lib/ad/v;->native_icon_view:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lsg/bigo/ads/api/AdIconView;

    .line 46
    .line 47
    sget v2, Lco/allconnected/lib/ad/v;->native_option_view:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lsg/bigo/ads/api/AdOptionsView;

    .line 55
    .line 56
    sget v2, Lco/allconnected/lib/ad/v;->native_title:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 72
    .line 73
    invoke-interface {v3}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lco/allconnected/lib/ad/v;->native_description:I

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 97
    .line 98
    invoke-interface {v8}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget v8, Lco/allconnected/lib/ad/v;->native_cta:I

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/Button;

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 122
    .line 123
    invoke-interface {v9}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    new-array v9, v9, [Landroid/view/View;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    aput-object v2, v9, v10

    .line 135
    .line 136
    aput-object v3, v9, v1

    .line 137
    .line 138
    aput-object v8, v9, v0

    .line 139
    .line 140
    iget-object v3, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 141
    .line 142
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lco/allconnected/lib/ad/v;->iv_ad_close:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object p1, p0, LC0/g;->N:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, LC0/f;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LC0/f;-><init>(LC0/g;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public U0()LC0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/g;->P:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public V0(Landroid/view/View$OnClickListener;)LC0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LC0/g;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, LC0/g;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public Z()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lco/allconnected/lib/ad/BigoNativeAdActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "bigo_native_ad_id"

    .line 16
    .line 17
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "startActivity: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "BigoNativeFullAd"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1
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
    const-string v0, "native_full_bigo"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LC0/g;->M:Lsg/bigo/ads/api/NativeAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
