.class final Lcom/yandex/mobile/ads/impl/l30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.base.dns.DnsPrefetcher$prefetchUrlList$2"
    f = "DnsPrefetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/k30;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k30;Ljava/util/List;Lf5/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l30;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l30;->d:Lcom/yandex/mobile/ads/impl/k30;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l30;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l30;->d:Lcom/yandex/mobile/ads/impl/k30;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcom/yandex/mobile/ads/impl/l30;-><init>(Lcom/yandex/mobile/ads/impl/k30;Ljava/util/List;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/l30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l30;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/l30;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/l30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/H;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l30;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l30;->d:Lcom/yandex/mobile/ads/impl/k30;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/l30$a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/l30$a;-><init>(Lcom/yandex/mobile/ads/impl/k30;Ljava/lang/String;Lf5/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 46
    .line 47
    return-object p1
.end method
