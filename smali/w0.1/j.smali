.class public Lw0/j;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private N:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private O:Z

.field private P:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private Q:Landroid/view/View;

.field private R:Z

.field S:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

.field private T:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field private U:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0/j$a;-><init>(Lw0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/j;->S:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    .line 10
    .line 11
    new-instance v0, Lw0/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw0/j$b;-><init>(Lw0/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw0/j;->T:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 17
    .line 18
    new-instance v0, Lw0/j$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw0/j$c;-><init>(Lw0/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw0/j;->U:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private C0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/j;->O:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LF0/b;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Lw0/j;->B0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x41100000    # 9.0f

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "ad-pangleBanner"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "load"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v3, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lw0/j;->N:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lw0/j;->M:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 79
    .line 80
    iget-object v1, p0, Lw0/j;->N:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 81
    .line 82
    iget-object v2, p0, Lw0/j;->S:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v1, "init start"

    .line 89
    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 101
    .line 102
    sget v3, Lco/allconnected/lib/ad/x;->pangle_app_id:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->setGDPR(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->setCCPA(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-static {v1}, Lk1/f;->h(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v2, p0, Lw0/j;->U:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lw0/j;->C0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "load exception: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "ad-pangleBanner"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j;->Q:Landroid/view/View;

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

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/j;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/j;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
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
    const-string v0, "banner_pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/j;->O:Z

    .line 2
    .line 3
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

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j;->P:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
