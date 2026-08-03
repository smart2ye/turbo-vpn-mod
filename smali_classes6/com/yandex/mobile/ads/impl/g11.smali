.class public final Lcom/yandex/mobile/ads/impl/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g11$a;,
        Lcom/yandex/mobile/ads/impl/g11$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/g11;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b11;

.field private final b:Lcom/yandex/mobile/ads/impl/f11;

.field private final c:Lcom/yandex/mobile/ads/impl/tv1;

.field private final d:Lcom/yandex/mobile/ads/impl/gv1;

.field private e:Lcom/yandex/mobile/ads/impl/g11$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/g11;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/f11;Lcom/yandex/mobile/ads/impl/tv1;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/yandex/mobile/ads/impl/g11$b;->b:Lcom/yandex/mobile/ads/impl/g11$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/g11;-><init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/f11;Lcom/yandex/mobile/ads/impl/tv1;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/g11$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/f11;Lcom/yandex/mobile/ads/impl/tv1;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/g11$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/f11;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Lcom/yandex/mobile/ads/impl/tv1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g11;->d:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/g11;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11;->g:Lcom/yandex/mobile/ads/impl/g11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/g11;->g:Lcom/yandex/mobile/ads/impl/g11;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g11;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(Lcom/yandex/mobile/ads/impl/b11;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    sget-object v3, Lcom/yandex/mobile/ads/impl/g11$b;->d:Lcom/yandex/mobile/ads/impl/g11$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v1, v5

    move v5, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/f11;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/uk0;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    sget-object v2, Lcom/yandex/mobile/ads/impl/g11$b;->b:Lcom/yandex/mobile/ads/impl/g11$b;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/g11$b;->c:Lcom/yandex/mobile/ads/impl/g11$b;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v1, v5

    .line 9
    :goto_0
    sget-object v2, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    if-eqz v5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    new-instance v2, Lcom/yandex/mobile/ads/impl/E2;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/E2;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/b11;->b(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g11;->c:Lcom/yandex/mobile/ads/impl/tv1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->d:Lcom/yandex/mobile/ads/impl/gv1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/n50;)V

    const/4 p2, 0x0

    .line 15
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p2

    .line 16
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object p2

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv1;

    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g11$a;->a(Lcom/yandex/mobile/ads/impl/gv1;)Lcom/yandex/mobile/ads/impl/g11;

    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/sv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/g11;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/b11;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/g11;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g11;->b:Lcom/yandex/mobile/ads/impl/f11;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f11;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g11;->a(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/g11;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g11;->b(Lcom/yandex/mobile/ads/impl/g11;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g11;->a(Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    new-instance v1, Lcom/yandex/mobile/ads/impl/F2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/F2;-><init>(Lcom/yandex/mobile/ads/impl/g11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b11;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rv1;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/rv1$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/impl/g11;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11$b;->d:Lcom/yandex/mobile/ads/impl/g11$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/rv1$a;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/g11;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11$b;->b:Lcom/yandex/mobile/ads/impl/g11$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g11;->e:Lcom/yandex/mobile/ads/impl/g11$b;

    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g11;->a:Lcom/yandex/mobile/ads/impl/b11;

    new-instance v0, Lcom/yandex/mobile/ads/impl/D2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/D2;-><init>(Lcom/yandex/mobile/ads/impl/g11;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b11;->b(Ljava/lang/Runnable;)V

    return-void
.end method
