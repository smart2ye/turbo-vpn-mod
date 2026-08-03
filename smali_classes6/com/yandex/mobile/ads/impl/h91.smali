.class public final Lcom/yandex/mobile/ads/impl/h91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/H;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/pg;

.field private final d:Lcom/yandex/mobile/ads/impl/oj0;

.field private final e:Lcom/yandex/mobile/ads/impl/wi0;

.field private final f:Lcom/yandex/mobile/ads/impl/uj0;

.field private final g:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/pg;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pg;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/oj0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/oj0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/wi0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/wi0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/uj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/uj0;-><init>()V

    .line 5
    sget-object v7, Lcom/yandex/mobile/ads/impl/g91;->b:Lcom/yandex/mobile/ads/impl/g91;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h91;-><init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/pg;Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/uj0;Lm5/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/pg;Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/uj0;Lm5/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->a:Lkotlinx/coroutines/H;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h91;->c:Lcom/yandex/mobile/ads/impl/pg;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Lcom/yandex/mobile/ads/impl/oj0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/wi0;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/uj0;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Lm5/l;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h91;Lf5/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/h91;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    instance-of v0, p4, Lcom/yandex/mobile/ads/impl/h91$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/h91$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/h91$a;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/impl/h91$a;-><init>(Lcom/yandex/mobile/ads/impl/h91;Lf5/c;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/mobile/ads/impl/h91$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/h91$a;->f:Lcom/yandex/mobile/ads/impl/o4;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/h91$a;->e:Lcom/yandex/mobile/ads/impl/p4;

    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/h91$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h91$a;->c:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h91$a;->b:Lcom/yandex/mobile/ads/impl/h91;

    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1

    .line 15
    :cond_3
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/o4;->o:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p4, v2, v4}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/wi0;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/h91$a;->b:Lcom/yandex/mobile/ads/impl/h91;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/h91$a;->c:Lcom/yandex/mobile/ads/impl/ej0;

    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/h91$a;->d:Lcom/yandex/mobile/ads/impl/v41;

    iput-object p4, v0, Lcom/yandex/mobile/ads/impl/h91$a;->e:Lcom/yandex/mobile/ads/impl/p4;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/h91$a;->f:Lcom/yandex/mobile/ads/impl/o4;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    .line 18
    :goto_1
    check-cast p4, Lcom/yandex/mobile/ads/impl/tj0;

    .line 19
    instance-of v2, p4, Lcom/yandex/mobile/ads/impl/tj0$a;

    if-eqz v2, :cond_a

    .line 20
    check-cast p4, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Ljava/util/Map;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/d91;->c:Lcom/yandex/mobile/ads/impl/d91;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d91;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->E()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/d91;->d:Lcom/yandex/mobile/ads/impl/d91;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d91;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h91;->d:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/i41;

    .line 27
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v2, v4, p4}, Lcom/yandex/mobile/ads/impl/oj0;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h91;->c:Lcom/yandex/mobile/ads/impl/pg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i41;

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    invoke-virtual {v0, v3, p4}, Lcom/yandex/mobile/ads/impl/pg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 37
    :cond_9
    :goto_4
    invoke-interface {v1, p4}, Lcom/yandex/mobile/ads/impl/ej0;->a(Ljava/util/Map;)V

    .line 38
    :cond_a
    sget-object p3, LZ4/r;->a:LZ4/r;

    .line 39
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Lm5/l;

    invoke-interface {v0, p2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/dj0;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/uj0;->a(Lcom/yandex/mobile/ads/impl/v41;)Lcom/yandex/mobile/ads/impl/uj0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0$a;->a()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0$a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0$a;->c()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/dj0;->a(Ljava/util/Set;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->E()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/d91;->d:Lcom/yandex/mobile/ads/impl/d91;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d91;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/wi0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h91;->a:Lkotlinx/coroutines/H;

    new-instance v6, Lcom/yandex/mobile/ads/impl/i91;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Lkotlinx/coroutines/flow/c;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 10
    :cond_0
    invoke-direct {p0, v2, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/h91;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method
