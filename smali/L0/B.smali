.class public LL0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/z;


# static fields
.field private static volatile w:LL0/B;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Landroid/content/Context;

.field private n:[I

.field private o:[I

.field private p:J

.field private q:J

.field private volatile r:Z

.field private s:J

.field private t:J

.field private volatile u:Z

.field private volatile v:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL0/B;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LL0/B;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LL0/B;->k:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LL0/B;->l:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LL0/B;->n:[I

    .line 42
    .line 43
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LL0/B;->o:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LL0/B;->u:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LL0/B;->v:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LL0/B;->m:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p0}, LL0/B;->G()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LL0/B;->I()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LL0/B;->P()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic A(LL0/B;I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/B;->d:I

    return-void
.end method

.method static bridge synthetic B(LL0/B;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/B;->r:Z

    return-void
.end method

.method static bridge synthetic C(LL0/B;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/B;->u:Z

    return-void
.end method

.method static bridge synthetic D(LL0/B;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL0/B;->H(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic E(LL0/B;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL0/B;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic F(LL0/B;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL0/B;->O(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    new-instance v0, LL0/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL0/B$b;-><init>(LL0/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp1/H;->a(Lp1/H$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LL0/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LL0/h$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LL0/h$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL0/B;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LL0/h$a;->d(Ljava/util/List;)LL0/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, LL0/h$a;->c(Ljava/lang/String;)LL0/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, LL0/B;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LL0/h$a;->b(Z)LL0/h$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LL0/h$a;->a()LL0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL0/B;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/B;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL0/B$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LL0/B$c;-><init>(LL0/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL0/B;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL0/B;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, LL0/B;->i:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/B;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "vpn_connect_status"

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2}, LL0/B;->J(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LL0/B;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LL0/B;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, LL0/B$d;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2}, LL0/B$d;-><init>(LL0/B;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long p1, v0

    .line 58
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2}, LL0/B;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static L(Landroid/content/Context;)LL0/B;
    .locals 0

    .line 1
    invoke-static {p0}, LL0/B;->N(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LL0/B;->w:LL0/B;

    .line 5
    .line 6
    return-object p0
.end method

.method private M()V
    .locals 6

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "network_diag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "sites"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LL0/B;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LL0/B;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, LL0/B;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "events"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, LL0/B;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, LL0/B;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_6
    const-string v1, "interval"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v2, 0xea60

    .line 121
    .line 122
    .line 123
    mul-int/2addr v1, v2

    .line 124
    int-to-long v1, v1

    .line 125
    iput-wide v1, p0, LL0/B;->i:J

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-gtz v1, :cond_7

    .line 132
    .line 133
    const-wide/32 v1, 0x2bf20

    .line 134
    .line 135
    .line 136
    iput-wide v1, p0, LL0/B;->i:J

    .line 137
    .line 138
    :cond_7
    const-string v1, "dns_test"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LL0/B;->j:Z

    .line 145
    .line 146
    new-instance v0, LL0/B$a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LL0/B$a;-><init>(LL0/B;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lc1/i;->h(Lh1/a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LL0/B;->w:LL0/B;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LL0/B;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LL0/B;->w:LL0/B;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LL0/B;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LL0/B;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LL0/B;->w:LL0/B;

    .line 18
    .line 19
    sget-object p0, LL0/B;->w:LL0/B;

    .line 20
    .line 21
    invoke-direct {p0}, LL0/B;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method private O(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download_speed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "download_speed_highest"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "upload_time"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL0/B;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "sim_country"

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL0/B;->m:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "net_type"

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "mmkv_stat"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "connect_session"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "conn_id"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "protocol"

    .line 69
    .line 70
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-lez p4, :cond_0

    .line 74
    .line 75
    const-string p1, "duration"

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, LL0/B;->m:Landroid/content/Context;

    .line 85
    .line 86
    const-string p2, "vpn_speed_check"

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method static bridge synthetic a(LL0/B;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/B;->m:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LL0/B;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/B;->f:I

    return p0
.end method

.method static bridge synthetic d(LL0/B;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/B;->h:I

    return p0
.end method

.method static bridge synthetic e(LL0/B;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/B;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->t:J

    return-wide v0
.end method

.method static bridge synthetic g(LL0/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL0/B;->v:Z

    return p0
.end method

.method static bridge synthetic h(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->s:J

    return-wide v0
.end method

.method static bridge synthetic i(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->q:J

    return-wide v0
.end method

.method static bridge synthetic j(LL0/B;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LL0/B;->n:[I

    return-object p0
.end method

.method static bridge synthetic k(LL0/B;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LL0/B;->o:[I

    return-object p0
.end method

.method static bridge synthetic l(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->p:J

    return-wide v0
.end method

.method static bridge synthetic m(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->e:J

    return-wide v0
.end method

.method static bridge synthetic n(LL0/B;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/B;->g:J

    return-wide v0
.end method

.method static bridge synthetic o(LL0/B;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/B;->d:I

    return p0
.end method

.method static bridge synthetic p(LL0/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL0/B;->r:Z

    return p0
.end method

.method static bridge synthetic q(LL0/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL0/B;->u:Z

    return p0
.end method

.method static bridge synthetic r(LL0/B;I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/B;->f:I

    return-void
.end method

.method static bridge synthetic s(LL0/B;I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/B;->h:I

    return-void
.end method

.method static bridge synthetic t(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->t:J

    return-void
.end method

.method static bridge synthetic u(LL0/B;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/B;->v:Z

    return-void
.end method

.method static bridge synthetic v(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->s:J

    return-void
.end method

.method static bridge synthetic w(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->q:J

    return-void
.end method

.method static bridge synthetic x(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->p:J

    return-void
.end method

.method static bridge synthetic y(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->e:J

    return-void
.end method

.method static bridge synthetic z(LL0/B;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/B;->g:J

    return-void
.end method


# virtual methods
.method public P()V
    .locals 12

    .line 1
    iget-object v0, p0, LL0/B;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "max_speed_all"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lp1/C;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LL0/B;->m:Landroid/content/Context;

    .line 11
    .line 12
    const-string v9, "average_speed_all"

    .line 13
    .line 14
    invoke-static {v0, v9, v2}, Lp1/C;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LL0/B;->m:Landroid/content/Context;

    .line 19
    .line 20
    const-string v10, "duration_seconds"

    .line 21
    .line 22
    invoke-static {v0, v10, v2}, Lp1/C;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p0, LL0/B;->m:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "none"

    .line 29
    .line 30
    const-string v11, "old_protocol"

    .line 31
    .line 32
    invoke-static {v0, v11, v3}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v2, :cond_0

    .line 39
    .line 40
    if-ne v7, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "next_launch"

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v3 .. v8}, LL0/B;->O(Ljava/lang/String;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LL0/B;->m:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LL0/B;->m:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v9}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LL0/B;->m:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v10}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LL0/B;->m:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v11}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/B;->u:Z

    .line 3
    .line 4
    return-void
.end method
