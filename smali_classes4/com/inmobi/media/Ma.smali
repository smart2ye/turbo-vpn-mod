.class public final Lcom/inmobi/media/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ma;

.field public static final synthetic b:[Lr5/k;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lcom/inmobi/media/w5;

.field public static final k:Lcom/inmobi/media/b1;

.field public static final l:Lcom/inmobi/media/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/Ma;

    .line 4
    .line 5
    const-string v2, "sessionCnt"

    .line 6
    .line 7
    const-string v3, "getSessionCnt()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->h(Lkotlin/jvm/internal/PropertyReference1;)Lr5/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .line 23
    const-string v3, "userRetention"

    .line 24
    .line 25
    const-string v6, "getUserRetention()I"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/s;->h(Lkotlin/jvm/internal/PropertyReference1;)Lr5/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v6, v3, [Lr5/k;

    .line 36
    .line 37
    aput-object v0, v6, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v6, v0

    .line 41
    .line 42
    sput-object v6, Lcom/inmobi/media/Ma;->b:[Lr5/k;

    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/Ma;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/inmobi/media/Ma;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/inmobi/media/Ma;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-array v1, v1, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-string v0, "signals"

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/inmobi/media/Ma;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/inmobi/media/Ma;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v1, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    const-string v1, "session_pref_file"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    sput-object v2, Lcom/inmobi/media/Ma;->j:Lcom/inmobi/media/w5;

    .line 116
    .line 117
    new-instance v0, Lcom/inmobi/media/b1;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lm5/a;ZI)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/inmobi/media/Ma;->k:Lcom/inmobi/media/b1;

    .line 132
    .line 133
    new-instance v0, Lcom/inmobi/media/b1;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/La;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Integer;Lm5/a;ZI)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/inmobi/media/Ma;->l:Lcom/inmobi/media/b1;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Ma;->j:Lcom/inmobi/media/w5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 5
    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/Ma;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 10
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/Ma;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/Ma;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    sget-object p0, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Ma;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    sget-object p0, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/inmobi/media/Ma;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/Ma;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Na;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "toString(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/Ma;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/media/Ma;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "TAG"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v2, v4

    .line 53
    sput-wide v2, Lcom/inmobi/media/Ma;->f:J

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/Ma;->j:Lcom/inmobi/media/w5;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "cnt"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    const v1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ma;->k:Lcom/inmobi/media/b1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/Ma;->j:Lcom/inmobi/media/w5;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v1, "u-ret"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Ma;->l:Lcom/inmobi/media/b1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/inmobi/media/b1;->a()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lcom/inmobi/media/Ma;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "st"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/Ma;->k:Lcom/inmobi/media/b1;

    .line 33
    .line 34
    sget-object v4, Lcom/inmobi/media/Ma;->b:[Lr5/k;

    .line 35
    .line 36
    aget-object v5, v4, v1

    .line 37
    .line 38
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v3, :cond_1

    .line 49
    .line 50
    aget-object v4, v4, v1

    .line 51
    .line 52
    invoke-virtual {v2, p0, v4}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "cnt"

    .line 67
    .line 68
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x6

    .line 72
    invoke-static {v2}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/inmobi/media/Ma;->l:Lcom/inmobi/media/b1;

    .line 80
    .line 81
    sget-object v5, Lcom/inmobi/media/Ma;->b:[Lr5/k;

    .line 82
    .line 83
    aget-object v6, v5, v4

    .line 84
    .line 85
    invoke-virtual {v2, p0, v6}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v3, :cond_2

    .line 96
    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "u-ret"

    .line 114
    .line 115
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v2, Lcom/inmobi/media/Ma;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v1, 0x2

    .line 138
    invoke-static {v1}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v4, 0x3

    .line 152
    invoke-static {v4}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v1, 0x4

    .line 166
    invoke-static {v1}, Lcom/inmobi/media/Ma;->a(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    instance-of v1, v2, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v3, :cond_8

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const-string v1, "dep"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
