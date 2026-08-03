.class public LC0/l;
.super LC0/d;
.source "SourceFile"


# instance fields
.field private X:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field private Y:Landroid/widget/FrameLayout;

.field private final Z:Ljava/lang/String;

.field private final a0:Ljava/util/List;

.field private final b0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC0/l;->Z:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC0/l;->a0:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC0/l;->b0:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method private J0()Z
    .locals 7

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "admob_native_ad_ban_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    :try_start_0
    const-string v3, "ban_sdk_versions"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v2, v6, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "excluded_brands"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return v4

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_3
    return v1
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LC0/l;->J0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 21
    .line 22
    .line 23
    const-string v0, "auto_load_after_expired"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LC0/l;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ad-pangleNative"

    .line 70
    .line 71
    const-string v4, "load %s ad, id %s, placement %s"

    .line 72
    .line 73
    invoke-virtual {p0}, LC0/l;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, LC0/l;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x3

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    aput-object v5, v8, v9

    .line 90
    .line 91
    aput-object v6, v8, v1

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    aput-object v7, v8, v5

    .line 95
    .line 96
    invoke-static {v3, v4, v8}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LC0/l$a;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LC0/l$a;-><init>(LC0/l;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    :cond_2
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 111
    .line 112
    :cond_3
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
    invoke-virtual {p0}, LC0/l;->I0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LC0/l;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/l;->X:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LC0/l;->X:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LC0/l;->Y:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->s0()V

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
    iget-object v0, p0, LC0/l;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/l;->X:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
