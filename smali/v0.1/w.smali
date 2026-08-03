.class public Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/w$b;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private final a:Ljava/util/List;

.field private volatile b:Z

.field private final c:Lcom/monetrix/adsdk/Monetrix$InitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MonetriXAgent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "MonetriX is enable."

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "MonetriX is not enable: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-boolean v1, Lv0/w;->d:Z

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv0/w;->b:Z

    .line 5
    new-instance v0, Lv0/w$a;

    invoke-direct {v0, p0}, Lv0/w$a;-><init>(Lv0/w;)V

    iput-object v0, p0, Lv0/w;->c:Lcom/monetrix/adsdk/Monetrix$InitListener;

    return-void
.end method

.method synthetic constructor <init>(Lv0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/w;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lv0/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/w;->b:Z

    return-void
.end method

.method static bridge synthetic b(Lv0/w;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/w;->f(ZILjava/lang/String;)V

    return-void
.end method

.method public static c()Lv0/w;
    .locals 1

    .line 1
    invoke-static {}, Lv0/w$b;->a()Lv0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv0/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method private f(ZILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/w;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lk1/i;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv0/w;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lv0/w;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv0/w;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lcom/monetrix/adsdk/Monetrix$InitListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitSuccess()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3, p2, p3}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitFail(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method


# virtual methods
.method public declared-synchronized d(Landroid/content/Context;Lcom/monetrix/adsdk/Monetrix$InitListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v2, Lv0/w;->d:Z

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-string p1, "MonetriXAgent"

    .line 10
    .line 11
    const-string v0, "MonetriX NOT available."

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "MonetriX SDK not found"

    .line 21
    .line 22
    invoke-interface {p2, v3, p1}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string p1, "context is null"

    .line 36
    .line 37
    invoke-interface {p2, v3, p1}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitFail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/monetrix/adsdk/Monetrix;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/monetrix/adsdk/Monetrix$InitListener;->onInitSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_5
    if-eqz p2, :cond_7

    .line 56
    .line 57
    :try_start_3
    iget-object v2, p0, Lv0/w;->a:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v4, p0, Lv0/w;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Lv0/w;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    monitor-exit v2

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    throw p1

    .line 80
    :cond_7
    :goto_3
    iget-boolean p2, p0, Lv0/w;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/monetrix/adsdk/Monetrix;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, v0, v1, p1}, Lv0/w;->f(ZILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lco/allconnected/lib/ad/x;->monetrix_app_id:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-boolean v2, Lk1/f;->d:Z

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const-string p2, "10189633"

    .line 113
    .line 114
    const-string v2, "MonetriXAgent"

    .line 115
    .line 116
    const-string v4, "Enable Test AppKey: %s"

    .line 117
    .line 118
    new-array v5, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v5, v1

    .line 121
    .line 122
    invoke-static {v2, v4, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const-string p1, "MonetriXAgent"

    .line 132
    .line 133
    const-string p2, "AppId CAN NOT be null"

    .line 134
    .line 135
    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "MonetriX appId is empty"

    .line 141
    .line 142
    invoke-direct {p0, v1, v3, p1}, Lv0/w;->f(ZILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_b
    :try_start_8
    iput-boolean v0, p0, Lv0/w;->b:Z

    .line 148
    .line 149
    const-string v2, "MonetriXAgent"

    .line 150
    .line 151
    const-string v3, "MonetriX init..."

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/monetrix/adsdk/Monetrix;->setGDPRFlag(Landroid/content/Context;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/monetrix/adsdk/Monetrix;->setCCPAFlag(Landroid/content/Context;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/monetrix/adsdk/api/InitConfig$Builder;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/monetrix/adsdk/api/InitConfig$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lcom/monetrix/adsdk/api/InitConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/monetrix/adsdk/api/InitConfig$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/monetrix/adsdk/api/InitConfig$Builder;->build()Lcom/monetrix/adsdk/api/InitConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p0, Lv0/w;->c:Lcom/monetrix/adsdk/Monetrix$InitListener;

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lcom/monetrix/adsdk/Monetrix;->initialize(Landroid/content/Context;Lcom/monetrix/adsdk/api/InitConfig;Lcom/monetrix/adsdk/Monetrix$InitListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    throw p1
.end method
