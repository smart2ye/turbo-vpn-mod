.class public final Lcom/vungle/ads/internal/VungleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/VungleInitializer$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/VungleInitializer$a;

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"


# instance fields
.field private final initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/G;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vungle/ads/internal/VungleInitializer;->Companion:Lcom/vungle/ads/internal/VungleInitializer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError$lambda-14(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final synthetic access$downloadMraidJs(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LZ4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LZ4/f;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v1, "VungleInitializer"

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/persistence/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3, p2}, Lcom/vungle/ads/internal/ConfigManager;->getCachedConfig(Lcom/vungle/ads/internal/persistence/b;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/P;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p1, p2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(LZ4/f;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/executor/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/a;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getLogLevel()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v6}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-8(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual/range {v7 .. v12}, Lcom/vungle/ads/AnalyticsClient;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZLcom/vungle/ads/internal/signals/SignalManager;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Running cleanup and resend tpat jobs. "

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-9(LZ4/f;)Lcom/vungle/ads/internal/task/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$a;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v3, v6, p2, v6}, Lcom/vungle/ads/internal/task/CleanupJob$a;->makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/c;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v2, p2}, Lcom/vungle/ads/internal/task/e;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-9(LZ4/f;)Lcom/vungle/ads/internal/task/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Lcom/vungle/ads/internal/task/ResendTpatJob;->Companion:Lcom/vungle/ads/internal/task/ResendTpatJob$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/ResendTpatJob$a;->makeJobInfo()Lcom/vungle/ads/internal/task/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p2, v0}, Lcom/vungle/ads/internal/task/e;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 174
    .line 175
    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/internal/VungleInitializer$configure$1;

    .line 179
    .line 180
    invoke-direct {p1, p0, v5}, Lcom/vungle/ads/internal/VungleInitializer$configure$1;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, p1}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lm5/l;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, v5}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 192
    .line 193
    const-string v0, "Cannot get config"

    .line 194
    .line 195
    invoke-virtual {p2, v1, v0, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private static final configure$lambda-5(LZ4/f;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-6(LZ4/f;)Lcom/vungle/ads/internal/persistence/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/persistence/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-7(LZ4/f;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-8(LZ4/f;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final configure$lambda-9(LZ4/f;)Lcom/vungle/ads/internal/task/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/task/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess$lambda-16(Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void
.end method

.method private final downloadMraidJs(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$3;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadMraidJs$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Lcom/vungle/ads/internal/load/i;->INSTANCE:Lcom/vungle/ads/internal/load/i;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-10(LZ4/f;)Lcom/vungle/ads/internal/util/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-11(LZ4/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadMraidJs$lambda-12(LZ4/f;)Lcom/vungle/ads/internal/executor/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/load/i;->downloadJs$default(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/util/m;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/load/i$a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final downloadMraidJs$lambda-10(LZ4/f;)Lcom/vungle/ads/internal/util/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/util/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/m;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final downloadMraidJs$lambda-11(LZ4/f;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final downloadMraidJs$lambda-12(LZ4/f;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-0(LZ4/f;)Lcom/vungle/ads/internal/platform/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/platform/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-1(LZ4/f;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LZ4/f;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$appId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$vungleApiClient$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-2(LZ4/f;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->initialize(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 7
    .line 8
    const-string v1, "Config: Out of Memory"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/l;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Exception code is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 39
    .line 40
    const-string v1, "VungleInitializer"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final onInitError$lambda-14(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 12
    .line 13
    const-string v1, "VungleInitializer"

    .line 14
    .line 15
    const-string v2, "onError"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vungle/ads/G;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/vungle/ads/G;->onError(Lcom/vungle/ads/VungleError;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final onInitSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSuccess "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "VungleInitializer"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/util/p;->INSTANCE:Lcom/vungle/ads/internal/util/p;

    .line 34
    .line 35
    new-instance v1, Lcom/vungle/ads/internal/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/o;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final onInitSuccess$lambda-16(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vungle/ads/G;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/vungle/ads/G;->onSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$a;->reset$vungle_ads_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/G;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializationCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initializationCallbackArray:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$a;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/util/ActivityManager$a;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->isAppIdInvalid(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/vungle/ads/InvalidAppId;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/vungle/ads/InvalidAppId;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 46
    .line 47
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 48
    .line 49
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-0(LZ4/f;)Lcom/vungle/ads/internal/platform/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/d;->isAtLeastMinimumSDK()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "VungleInitializer"

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 71
    .line 72
    const-string p2, "SDK is supported only for API versions 21 and above"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ConfigManager;->setAppId$vungle_ads_release(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 104
    .line 105
    const-string p2, "init already complete"

    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 115
    .line 116
    invoke-static {p2, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "android.permission.INTERNET"

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v0}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;

    .line 141
    .line 142
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-1(LZ4/f;)Lcom/vungle/ads/internal/executor/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/vungle/ads/internal/m;

    .line 158
    .line 159
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/vungle/ads/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;LZ4/f;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/vungle/ads/internal/n;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/n;-><init>(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 172
    .line 173
    const-string p2, "Network permissions not granted"

    .line 174
    .line 175
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/vungle/ads/NetworkPermissionsNotGranted;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/vungle/ads/NetworkPermissionsNotGranted;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/VungleError;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "wrapperFramework"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperFrameworkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 12
    .line 13
    const-string v1, "VungleInitializer"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 18
    .line 19
    const-string p2, "Wrapper is null or is none"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$a;->getHeaderUa()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2f

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, ""

    .line 56
    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, p1, v4, p2, v3}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 86
    .line 87
    const-string p2, "Wrapper info already set"

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x3b

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$a;->setHeaderUa(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 123
    .line 124
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
