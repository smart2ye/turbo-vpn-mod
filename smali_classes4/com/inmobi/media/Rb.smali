.class public final Lcom/inmobi/media/Rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Rb;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Qb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Rb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/Rb;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Qb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Qb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Rb;->c:Lcom/inmobi/media/Qb;

    .line 14
    .line 15
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

.method public static final a()V
    .locals 6

    const/4 v0, 0x1

    .line 13
    :try_start_0
    sget-object v1, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/n2;->d()LZ4/f;

    move-result-object v1

    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/h2;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_0
    sget-object v1, Lcom/inmobi/media/eb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object v1, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 19
    iget-object v4, v1, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object v4, v1, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v4, v1, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v4, v1, Lcom/inmobi/media/A3;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 24
    iput-object v3, v1, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 25
    :cond_2
    sput-object v3, Lcom/inmobi/media/eb;->f:Lcom/inmobi/media/A3;

    .line 26
    sput-object v3, Lcom/inmobi/media/eb;->i:Lcom/inmobi/media/ob;

    .line 27
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/eb;->h:Lcom/inmobi/media/db;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/B6;->a(Lm5/l;)V

    .line 28
    sget-object v1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/Na;

    invoke-virtual {v1}, Lcom/inmobi/media/Na;->d()V

    .line 29
    sget-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 31
    sget-object v1, Lcom/inmobi/media/E9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/E9;->g:Lcom/inmobi/media/D9;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/B6;->a(Lm5/l;)V

    .line 33
    sput-object v3, Lcom/inmobi/media/E9;->b:Lcom/inmobi/media/X5;

    .line 34
    sget-object v1, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/X2;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/X2;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/W2;

    .line 37
    invoke-virtual {v4}, Lcom/inmobi/media/W2;->b()V

    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 39
    iget-object v4, v1, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    if-eqz v4, :cond_5

    .line 40
    iget-object v5, v4, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    :cond_4
    iput-object v3, v4, Lcom/inmobi/media/A3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    iget-object v5, v4, Lcom/inmobi/media/A3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v2, v4, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object v2, v4, Lcom/inmobi/media/A3;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 45
    iput-object v3, v4, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 46
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/y5;->d:Lcom/inmobi/media/x5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/B6;->a(Lm5/l;)V

    .line 47
    invoke-static {}, Lcom/inmobi/media/Ya;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :catch_0
    const-string v1, "Rb"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Rb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Rb;->b()V

    return-void
.end method

.method public static b()V
    .locals 8

    const/16 v0, 0x98

    const/16 v1, 0x96

    const/16 v2, 0x97

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 9
    :try_start_0
    sget-object v5, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    invoke-virtual {v5}, Lcom/inmobi/media/Hb;->a()V

    .line 10
    sget-object v5, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    sget-object v5, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    .line 12
    sget-object v5, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-virtual {v5}, Lcom/inmobi/media/Y1;->g()V

    .line 13
    invoke-static {}, Lcom/inmobi/media/eb;->c()V

    .line 14
    sget-object v5, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/Na;

    invoke-virtual {v5}, Lcom/inmobi/media/Na;->b()V

    .line 15
    sget-object v5, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Dc;

    .line 16
    sget-object v5, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {v5}, Lcom/inmobi/media/X0;->c()V

    .line 17
    sget-object v5, Lcom/inmobi/media/E9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/inmobi/media/E9;->b()V

    .line 19
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v5

    const/4 v6, 0x6

    .line 20
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 21
    sget-object v7, Lcom/inmobi/media/E9;->g:Lcom/inmobi/media/D9;

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/B6;->a([ILm5/l;)V

    .line 23
    sget-object v5, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/X2;

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, v5, Lcom/inmobi/media/X2;->c:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/W2;

    .line 26
    invoke-virtual {v6}, Lcom/inmobi/media/W2;->a()V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v5, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 28
    invoke-virtual {v5}, Lcom/inmobi/media/y5;->c()V

    .line 29
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v6

    .line 30
    filled-new-array {v4, v3, v0, v1, v2}, [I

    move-result-object v0

    .line 31
    iget-object v1, v5, Lcom/inmobi/media/y5;->d:Lcom/inmobi/media/x5;

    .line 32
    invoke-virtual {v6, v0, v1}, Lcom/inmobi/media/B6;->a([ILm5/l;)V

    .line 33
    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 36
    invoke-static {}, Lcom/inmobi/media/Ya;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    const-string v0, "Rb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Rb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/inmobi/media/Gc;

    invoke-direct {p0}, Lcom/inmobi/media/Gc;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ia;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ia;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ia;->a(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 29
    .line 30
    const-string v0, "D2"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/ya;->d:LZ4/f;

    .line 38
    .line 39
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/inmobi/media/z2;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    sput-object v0, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    const-string v0, "AdQualityComponent"

    .line 79
    .line 80
    const-string v1, "tag"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "starting"

    .line 86
    .line 87
    const-string v3, "message"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Lcom/inmobi/media/N;

    .line 100
    .line 101
    sget-object v4, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lcom/inmobi/media/N;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 107
    .line 108
    :cond_1
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 109
    .line 110
    const-string v4, "executor"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v5

    .line 135
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "already started"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {}, Lcom/inmobi/media/N4;->b()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/inmobi/media/N4;->a()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    .line 157
    .line 158
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    const-string v0, "ads"

    .line 161
    .line 162
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 163
    .line 164
    invoke-static {v0, v1, v5}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/Y;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/inmobi/media/K3;->a(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v1, v2

    .line 183
    :goto_1
    sput-boolean v1, Lcom/inmobi/media/k3;->e:Z

    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/k3;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v1, "TAG"

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-boolean v0, Lcom/inmobi/media/k3;->i:Z

    .line 201
    .line 202
    const-string v3, "key"

    .line 203
    .line 204
    const-string v4, "display_info_store"

    .line 205
    .line 206
    const-string v6, "k3"

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v7, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-static {v0, v4}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v7, "safe_area"

    .line 225
    .line 226
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    move-object v7, v5

    .line 247
    :goto_2
    sput-object v7, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/inmobi/media/k3;->f:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/k3;->i:Z

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {}, Lcom/inmobi/media/k3;->f()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    sget-object v7, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-static {v0, v4}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v4, "nav_bar_type"

    .line 286
    .line 287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    const/4 v3, -0x1

    .line 293
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sput-object v4, Lcom/inmobi/media/k3;->g:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v0, v3, :cond_c

    .line 304
    .line 305
    move-object v4, v5

    .line 306
    :cond_c
    sput-object v4, Lcom/inmobi/media/k3;->g:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    invoke-static {}, Lcom/inmobi/media/Rb;->b()V

    .line 312
    .line 313
    .line 314
    const-string v0, "context"

    .line 315
    .line 316
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :try_start_1
    const-class v0, Lb0/a;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lr5/c;->f()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    const-class v0, Landroidx/window/embedding/ActivityRule;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lr5/c;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-class v0, Landroidx/window/embedding/RuleController;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lr5/c;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    new-instance v0, Lb0/a;

    .line 347
    .line 348
    new-instance v3, Landroid/content/ComponentName;

    .line 349
    .line 350
    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 351
    .line 352
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v3, v5}, Lb0/a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/collections/G;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 376
    .line 377
    invoke-virtual {v3, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 382
    .line 383
    .line 384
    :catch_1
    :try_start_2
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/inmobi/media/X0;->c()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/inmobi/media/X0;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_2
    const-string v0, "Rb"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-object v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ia;

    .line 399
    .line 400
    const-string v1, "10.7.8"

    .line 401
    .line 402
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ia;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-boolean v2, Lcom/inmobi/media/Rb;->b:Z

    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ia;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.7.8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/G3;->d:LZ4/f;

    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g6;

    .line 5
    new-instance v2, Lm3/G0;

    invoke-direct {v2, p1}, Lm3/G0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/g6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/L3;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Ia;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 11
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/inmobi/media/Rb;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/eb;->c()V

    .line 7
    sget-object v1, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    invoke-virtual {v1}, Lcom/inmobi/media/Hb;->a()V

    .line 8
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 9
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v1}, Lcom/inmobi/media/b3;->v()V

    .line 10
    sget v1, Lcom/inmobi/media/w9;->a:I

    .line 11
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_age"

    const/high16 v4, -0x80000000

    const-string v5, "user_info_store"

    if-eq v1, v4, :cond_1

    .line 12
    sput v1, Lcom/inmobi/media/w9;->a:I

    if-eqz v2, :cond_1

    .line 13
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 14
    :cond_1
    sget-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v6, "user_age_group"

    if-eqz v1, :cond_2

    .line 16
    sput-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 17
    sget-object v7, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    .line 20
    sput-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    const-string v7, "user_area_code"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 21
    sget-object v8, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v8, "user_post_code"

    if-eqz v1, :cond_4

    .line 24
    sput-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 25
    sget-object v9, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    sget-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v9, "user_city_code"

    if-eqz v1, :cond_5

    .line 28
    sput-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 29
    sget-object v10, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    sget-object v1, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v10, "user_state_code"

    if-eqz v1, :cond_6

    .line 32
    sput-object v1, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 33
    sget-object v11, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    sget-object v1, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v11, "user_country_code"

    if-eqz v1, :cond_7

    .line 36
    sput-object v1, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 37
    sget-object v12, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    sget v1, Lcom/inmobi/media/w9;->i:I

    .line 39
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v12, "user_yob"

    if-eq v1, v4, :cond_8

    .line 40
    sput v1, Lcom/inmobi/media/w9;->i:I

    if-eqz v2, :cond_8

    .line 41
    sget-object v13, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;I)V

    .line 42
    :cond_8
    sget-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v13, "user_gender"

    if-eqz v1, :cond_9

    .line 44
    sput-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 45
    sget-object v14, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    sget-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v14, "user_education"

    if-eqz v1, :cond_a

    .line 48
    sput-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 49
    sget-object v15, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_a
    sget-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v15, "user_language"

    if-eqz v1, :cond_b

    .line 52
    sput-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 53
    sget-object v16, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_b
    sget-object v1, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const-string v4, "user_interest"

    if-eqz v1, :cond_c

    .line 56
    sput-object v1, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 57
    sget-object v17, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c
    sget-object v1, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    .line 59
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 60
    sput-object v1, Lcom/inmobi/media/w9;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    move-object/from16 v17, v1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v12, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    const-string v12, "user_location"

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v12

    .line 63
    :goto_0
    sget v1, Lcom/inmobi/media/w9;->a:I

    const-string v2, "key"

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_e

    goto :goto_2

    .line 64
    :cond_e
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 65
    :cond_f
    sget-object v13, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    .line 68
    :goto_1
    sput v12, Lcom/inmobi/media/w9;->a:I

    .line 69
    :goto_2
    sget-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_4

    .line 70
    :cond_10
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_3

    .line 71
    :cond_11
    sget-object v12, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_3
    sput-object v1, Lcom/inmobi/media/w9;->c:Ljava/lang/String;

    .line 75
    :goto_4
    sget-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_6

    .line 76
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_5

    .line 77
    :cond_13
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 78
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_5
    sput-object v1, Lcom/inmobi/media/w9;->d:Ljava/lang/String;

    .line 81
    :goto_6
    sget-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_8

    .line 82
    :cond_14
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_7

    .line 83
    :cond_15
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_7
    sput-object v1, Lcom/inmobi/media/w9;->e:Ljava/lang/String;

    .line 87
    :goto_8
    sget-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_a

    .line 88
    :cond_16
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_9

    .line 89
    :cond_17
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 90
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_9
    sput-object v1, Lcom/inmobi/media/w9;->f:Ljava/lang/String;

    .line 93
    :goto_a
    sget-object v1, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    .line 94
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_b

    .line 95
    :cond_19
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 96
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_b
    sput-object v1, Lcom/inmobi/media/w9;->g:Ljava/lang/String;

    .line 99
    :goto_c
    sget-object v1, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_e

    .line 100
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_d

    .line 101
    :cond_1b
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 102
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_d
    sput-object v1, Lcom/inmobi/media/w9;->h:Ljava/lang/String;

    .line 105
    :goto_e
    sget v1, Lcom/inmobi/media/w9;->i:I

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_1c

    goto :goto_10

    .line 106
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v12

    goto :goto_f

    .line 107
    :cond_1d
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 108
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    :goto_f
    sput v1, Lcom/inmobi/media/w9;->i:I

    .line 111
    :goto_10
    sget-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_12

    .line 112
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_11

    .line 113
    :cond_1f
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    move-object/from16 v6, v20

    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_11
    sput-object v1, Lcom/inmobi/media/w9;->j:Ljava/lang/String;

    .line 117
    :goto_12
    sget-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_14

    .line 118
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v3

    goto :goto_13

    .line 119
    :cond_21
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    move-object/from16 v6, v18

    .line 120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_13
    sput-object v1, Lcom/inmobi/media/w9;->k:Ljava/lang/String;

    .line 123
    :goto_14
    sget-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    .line 124
    :cond_22
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_15

    .line 125
    :cond_23
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    move-object/from16 v6, v19

    .line 126
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_15
    sput-object v1, Lcom/inmobi/media/w9;->l:Ljava/lang/String;

    .line 129
    :goto_16
    sget-object v1, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_18

    .line 130
    :cond_24
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_17

    .line 131
    :cond_25
    sget-object v6, Lcom/inmobi/media/w5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v1

    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, v1, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    :goto_17
    sput-object v3, Lcom/inmobi/media/w9;->m:Ljava/lang/String;

    .line 135
    :goto_18
    invoke-static {}, Lcom/inmobi/media/w9;->b()Landroid/location/Location;

    .line 136
    invoke-static {}, Lcom/inmobi/media/w9;->c()Z

    .line 137
    new-instance v1, Lm3/H0;

    invoke-direct {v1, v0}, Lm3/H0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lr5/c;->f()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lr5/c;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/Rb;->c:Lcom/inmobi/media/Qb;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/O0;->a(Landroid/content/Context;Lcom/inmobi/media/M0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
