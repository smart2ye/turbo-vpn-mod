.class final Lcom/yandex/mobile/ads/impl/b90;
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
    c = "com.monetization.ads.feed.ui.FeedAdapterInternal$observePagedData$1"
    f = "FeedAdapterInternal.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/a90;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/a90;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a90;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/b90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/a90;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/b90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/a90;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/a90;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/b90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/b90;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/a90;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/a90;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/b90;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/b90;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/H;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/a90;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a90;->access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/a90;)Lcom/yandex/mobile/ads/impl/ha0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ha0;->c()Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/yandex/mobile/ads/impl/b90$a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b90;->d:Lcom/yandex/mobile/ads/impl/a90;

    .line 44
    .line 45
    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/b90$a;-><init>(Lcom/yandex/mobile/ads/impl/a90;Lkotlinx/coroutines/H;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/yandex/mobile/ads/impl/b90;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/d;Lf5/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
