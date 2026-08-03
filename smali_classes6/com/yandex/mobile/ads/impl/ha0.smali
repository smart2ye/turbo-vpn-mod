.class public final Lcom/yandex/mobile/ads/impl/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/H;

.field private d:Lcom/yandex/mobile/ads/impl/qs;

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lkotlinx/coroutines/flow/h;Lcom/yandex/mobile/ads/impl/n90;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ha0;->b:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ha0;->c:Lkotlinx/coroutines/H;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n90;->a()Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0;->e:Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ha0;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ha0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ha0;->b:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->c:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ha0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/yandex/mobile/ads/impl/ha0$a;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/x2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->a:Lcom/yandex/mobile/ads/impl/x2;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->e:Lkotlinx/coroutines/flow/s;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/y90$a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->c:Lkotlinx/coroutines/H;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ha0$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/yandex/mobile/ads/impl/ha0$b;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0;->d:Lcom/yandex/mobile/ads/impl/qs;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->d:Lcom/yandex/mobile/ads/impl/qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/fa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fa0;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->e:Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/mobile/ads/impl/fa0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/y90$a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha0;->c:Lkotlinx/coroutines/H;

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/mobile/ads/impl/ha0$c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/ha0$c;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->s()Lcom/yandex/mobile/ads/impl/f3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha0;->d:Lcom/yandex/mobile/ads/impl/qs;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
