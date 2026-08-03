.class public final Lcom/yandex/mobile/ads/impl/gh1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gh1$a;,
        Lcom/yandex/mobile/ads/impl/gh1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/gh1$a;

.field private static volatile i:Lcom/yandex/mobile/ads/impl/gh1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/pw1;

.field private final c:Lcom/yandex/mobile/ads/impl/fh1;

.field private final d:Lcom/yandex/mobile/ads/impl/eh1;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/gh1$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yandex/mobile/ads/impl/dh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gh1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gh1$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/gh1;->h:Lcom/yandex/mobile/ads/impl/gh1$a;

    .line 8
    .line 9
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/fh1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/yandex/mobile/ads/impl/fh1;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/eh1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/eh1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/gh1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/fh1;Lcom/yandex/mobile/ads/impl/eh1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/fh1;Lcom/yandex/mobile/ads/impl/eh1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gh1;->b:Lcom/yandex/mobile/ads/impl/pw1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gh1;->c:Lcom/yandex/mobile/ads/impl/fh1;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gh1;->d:Lcom/yandex/mobile/ads/impl/eh1;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->e:Ljava/util/WeakHashMap;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->f:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/dh1;->d:Lcom/yandex/mobile/ads/impl/dh1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/T2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/T2;-><init>(Lcom/yandex/mobile/ads/impl/gh1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gh1;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh1;->i:Lcom/yandex/mobile/ads/impl/gh1;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->c:Lcom/yandex/mobile/ads/impl/fh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fh1;->a()Lcom/yandex/mobile/ads/impl/dh1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->d:Lcom/yandex/mobile/ads/impl/eh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lo1/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/gh1;->i:Lcom/yandex/mobile/ads/impl/gh1;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Lcom/yandex/mobile/ads/impl/gh1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gh1$b;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gh1$b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->b:Lcom/yandex/mobile/ads/impl/pw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->s0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/dh1;->b:Lcom/yandex/mobile/ads/impl/dh1;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/dh1;->d:Lcom/yandex/mobile/ads/impl/dh1;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/dh1;->d:Lcom/yandex/mobile/ads/impl/dh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gh1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/yandex/mobile/ads/impl/dh1;->c:Lcom/yandex/mobile/ads/impl/dh1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/yandex/mobile/ads/impl/dh1;->d:Lcom/yandex/mobile/ads/impl/dh1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 35
    .line 36
    sget-object v2, Lcom/yandex/mobile/ads/impl/dh1;->d:Lcom/yandex/mobile/ads/impl/dh1;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/yandex/mobile/ads/impl/dh1;->b:Lcom/yandex/mobile/ads/impl/dh1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 54
    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gh1;->g:Lcom/yandex/mobile/ads/impl/dh1;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gh1;->e:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/yandex/mobile/ads/impl/gh1$b;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/gh1$b;->a(Lcom/yandex/mobile/ads/impl/dh1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void

    .line 99
    :goto_2
    monitor-exit p1

    .line 100
    throw p2
.end method
