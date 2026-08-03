.class public final Lcom/yandex/mobile/ads/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/yandex/mobile/ads/impl/vd;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/y50;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/H;

.field private final e:Lcom/yandex/mobile/ads/impl/td;

.field private final f:Lcom/yandex/mobile/ads/impl/ud;

.field private final g:Lcom/yandex/mobile/ads/impl/a52;

.field private final h:Lcom/yandex/mobile/ads/impl/hu;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/vd;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/td;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/a52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/y50;",
            ">;",
            "Lkotlinx/coroutines/H;",
            "Lcom/yandex/mobile/ads/impl/td;",
            "Lcom/yandex/mobile/ads/impl/ud;",
            "Lcom/yandex/mobile/ads/impl/a52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vd;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vd;->b:J

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vd;->c:Ljava/util/Set;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vd;->d:Lkotlinx/coroutines/H;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vd;->e:Lcom/yandex/mobile/ads/impl/td;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vd;->f:Lcom/yandex/mobile/ads/impl/ud;

    .line 8
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/vd;->g:Lcom/yandex/mobile/ads/impl/a52;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/hu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd;->h:Lcom/yandex/mobile/ads/impl/hu;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/td;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/a52;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/vd;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/td;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/a52;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vd;)Lcom/yandex/mobile/ads/impl/td;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vd;->e:Lcom/yandex/mobile/ads/impl/td;

    return-object p0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/vd;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vd;->k:Lcom/yandex/mobile/ads/impl/vd;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/vd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vd;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vd;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/vd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vd;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/vd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/vd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/vd;->k:Lcom/yandex/mobile/ads/impl/vd;

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/vd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd;->g:Lcom/yandex/mobile/ads/impl/a52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vd;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/l22;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vd;->f:Lcom/yandex/mobile/ads/impl/ud;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vd;->d:Lkotlinx/coroutines/H;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vd;->h:Lcom/yandex/mobile/ads/impl/hu;

    new-instance v4, Lcom/yandex/mobile/ads/impl/vd$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/vd$a;-><init>(Lcom/yandex/mobile/ads/impl/vd;Lf5/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vd$b;-><init>(Lcom/yandex/mobile/ads/impl/vd;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q0;->o(Lm5/l;)Lkotlinx/coroutines/X;

    return-void
.end method
