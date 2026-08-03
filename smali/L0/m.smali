.class public LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/m$c;
    }
.end annotation


# static fields
.field private static g:J

.field private static h:I

.field private static i:LL0/m$c;


# instance fields
.field private b:J

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, LL0/m;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LL0/m;->e:Z

    .line 10
    .line 11
    iput v0, p0, LL0/m;->f:I

    .line 12
    .line 13
    iput-object p1, p0, LL0/m;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LL0/m;->g:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput p1, LL0/m;->h:I

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(LL0/m;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/m;->f:I

    return p0
.end method

.method static bridge synthetic b(LL0/m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/m;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(LL0/m;I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/m;->f:I

    return-void
.end method

.method static bridge synthetic d(LL0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/m;->f()V

    return-void
.end method

.method static bridge synthetic e(LL0/m;Lco/allconnected/lib/proxy/core/ApiProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL0/m;->g(Lco/allconnected/lib/proxy/core/ApiProxy;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LL0/m;->g(Lco/allconnected/lib/proxy/core/ApiProxy;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private g(Lco/allconnected/lib/proxy/core/ApiProxy;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LL0/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LL0/m;->e:Z

    .line 9
    .line 10
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v2}, LL0/m;->k(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LL0/m;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, LO0/e;->g(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, LL0/m;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lp1/I;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/model/VpnUser;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v3, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 38
    .line 39
    invoke-direct {p0, v3, v2, v2}, LL0/m;->k(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    sput v3, LL0/m;->h:I

    .line 44
    .line 45
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "alreadyActivated: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "RetryActivateTask"

    .line 72
    .line 73
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sput-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 79
    .line 80
    iget-object v3, p0, LL0/m;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3, p1, v1}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LL0/m;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lp1/I;->I(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, LL0/l;

    .line 94
    .line 95
    iget-object v3, p0, LL0/m;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v3, p1}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LL0/l;->run()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, LL0/m;->i:LL0/m$c;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v0}, LL0/m$c;->a(Z)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LL0/m;->i:LL0/m$c;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 114
    .line 115
    invoke-direct {p0, p1, v2, v2}, LL0/m;->k(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    sput p1, LL0/m;->h:I

    .line 120
    .line 121
    sget-object p1, LL0/m;->i:LL0/m$c;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v1}, LL0/m$c;->a(Z)V

    .line 126
    .line 127
    .line 128
    sput-object v2, LL0/m;->i:LL0/m$c;

    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, LL0/m;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vip_bypass_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private k(Lco/allconnected/lib/net/STEP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, LL0/m;->g:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x78

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "sec_used"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, LL0/m;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p1, Lco/allconnected/lib/net/STEP;->mStepInfo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE:Lco/allconnected/lib/net/STEP;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, LL0/m;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "activate2_start"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LL0/m;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "activate2_succ"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, LL0/m;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "activate2_fail"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public static l(LL0/m$c;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, LL0/m$c;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v0, LL0/m;->h:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0, v1}, LL0/m$c;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    sput-object p0, LL0/m;->i:LL0/m$c;

    .line 28
    .line 29
    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    iget-object v0, p0, LL0/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "RetryActivateTask"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    new-instance v0, LL0/m$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LL0/m$a;-><init>(LL0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lokhttp3/Request$Builder;

    .line 28
    .line 29
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LL0/m;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Lp1/I;->p(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "X-App-Type"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LL0/m;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, Lk1/n;->l(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "X-App-Ver-Code"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LL0/m;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "X-Country"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    const-string v4, "User-Agent"

    .line 80
    .line 81
    invoke-static {}, Lp1/I;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move v4, v2

    .line 89
    :goto_0
    iget-object v5, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_8

    .line 96
    .line 97
    iget-object v5, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 104
    .line 105
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "Ping "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-array v7, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string v7, "Host"

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v5

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    const-string v7, "mms/ping/v1/ping"

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, "#"

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, p0, LL0/m;->c:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7, v8}, LM0/b;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-wide v8, p0, LL0/m;->b:J

    .line 261
    .line 262
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-wide v8, p0, LL0/m;->b:J

    .line 269
    .line 270
    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-wide v8, p0, LL0/m;->b:J

    .line 275
    .line 276
    invoke-virtual {v7, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_6

    .line 289
    .line 290
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v9}, Lp1/c;->a(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_5

    .line 315
    .line 316
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move-object v9, v5

    .line 324
    :cond_5
    :goto_3
    new-instance v5, LL0/m$b;

    .line 325
    .line 326
    invoke-direct {v5, p0, v8, v9}, LL0/m$b;-><init>(LL0/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v7, "Ping exception:"

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-array v6, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v5, v6}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget v5, p0, LL0/m;->f:I

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    iput v5, p0, LL0/m;->f:I

    .line 375
    .line 376
    iget-object v6, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ne v5, v6, :cond_7

    .line 383
    .line 384
    invoke-direct {p0}, LL0/m;->f()V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_8
    :goto_6
    return-void

    .line 392
    :cond_9
    :goto_7
    const-string v0, "proxyList is empty!"

    .line 393
    .line 394
    new-array v2, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, LL0/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lo1/c;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "RetryActivateTask"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "vip retry activate is not enable!"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v5, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 31
    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "parseConfig: already activate, uid: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LL0/m;->i:LL0/m$c;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v4}, LL0/m$c;->a(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v3, LL0/m;->i:LL0/m$c;

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    sput v0, LL0/m;->h:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {}, LL0/m;->i()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "config: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    const-string v5, "ping_time_out"

    .line 108
    .line 109
    const-wide/16 v6, 0xbb8

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, p0, LL0/m;->b:J

    .line 116
    .line 117
    iget-object v5, p0, LL0/m;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v5}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    :cond_5
    const-string v5, "DEFAULT"

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    if-eqz v5, :cond_e

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_e

    .line 148
    .line 149
    iget-object v0, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    :cond_7
    move v0, v2

    .line 161
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v0, v3, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "addr"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "cert"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "hhst"

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "ini"

    .line 190
    .line 191
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    instance-of v10, v9, Lorg/json/JSONArray;

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    check-cast v9, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-le v10, v4, :cond_8

    .line 206
    .line 207
    new-instance v10, Ljava/util/Random;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-lez v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const-string v9, ""

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    :goto_1
    const-string v10, "sha"

    .line 242
    .line 243
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_c

    .line 252
    .line 253
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_b

    .line 258
    .line 259
    move-object v11, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    move-object v11, v6

    .line 262
    :goto_2
    const-string v12, "retryActivate proxy update SHA256"

    .line 263
    .line 264
    new-array v13, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1, v12, v13}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v10}, LM0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const-string v10, "ports"

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-lez v10, :cond_d

    .line 285
    .line 286
    new-instance v10, Ljava/util/Random;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const/4 v3, -0x1

    .line 305
    :goto_3
    new-instance v10, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 306
    .line 307
    invoke-direct {v10}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v6}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v7}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v4}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v9}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v8}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v6, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_e
    const-string v0, "vip_bypass_config  > server is null!"

    .line 348
    .line 349
    new-array v4, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v1, v0, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    sput v0, LL0/m;->h:I

    .line 356
    .line 357
    sget-object v0, LL0/m;->i:LL0/m$c;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-interface {v0, v2}, LL0/m$c;->a(Z)V

    .line 362
    .line 363
    .line 364
    sput-object v3, LL0/m;->i:LL0/m$c;

    .line 365
    .line 366
    :cond_f
    :goto_4
    return-void

    .line 367
    :cond_10
    :goto_5
    const-string v0, "vip_bypass_config is null!"

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RetryActivateTask"

    .line 5
    .line 6
    const-string v3, "run RetryActivateTask"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, LL0/m;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, LL0/m;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LL0/m;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LL0/m;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string v1, "proxyList is Empty!!"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
