.class public final Lcom/yandex/mobile/ads/impl/wi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wi0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj0;

.field private final b:Lcom/yandex/mobile/ads/impl/fd1$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/fd1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fd1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fd1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fd1;->b()Lcom/yandex/mobile/ads/impl/lz1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fd1;->c()Lcom/yandex/mobile/ads/impl/v82;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/wi0;-><init>(Lcom/yandex/mobile/ads/impl/aj0;Lcom/yandex/mobile/ads/impl/fd1$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj0;Lcom/yandex/mobile/ads/impl/fd1$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wi0;->a:Lcom/yandex/mobile/ads/impl/aj0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wi0;->b:Lcom/yandex/mobile/ads/impl/fd1$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/tj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lf5/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->F()V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/wi0$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wi0$c;-><init>(Lkotlinx/coroutines/o;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;)V

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;)",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/wi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/wi0$b;-><init>(Lcom/yandex/mobile/ads/impl/wi0;Ljava/util/Set;Lf5/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->e(Lm5/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wi0;->b:Lcom/yandex/mobile/ads/impl/fd1$c;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/fd1$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/sj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/sj0;->a(Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wi0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wi0;->a:Lcom/yandex/mobile/ads/impl/aj0;

    .line 4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/j01;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/j01;-><init>()V

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wi0$a;-><init>(Lcom/yandex/mobile/ads/impl/aj0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yandex/mobile/ads/impl/j01;)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wi0$a;->a()V

    return-void
.end method
