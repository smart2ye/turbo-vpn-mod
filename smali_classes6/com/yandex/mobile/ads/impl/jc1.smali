.class final Lcom/yandex/mobile/ads/impl/jc1;
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
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeWrapperVideoLoader$loadWrapperInVideo$2"
    f = "NativeWrapperVideoLoader.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/wb2;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/wb2;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/mc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/mc1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wb2;",
            "Lcom/yandex/mobile/ads/impl/mc1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/jc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/wb2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/mc1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/jc1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/wb2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/mc1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/mc1;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/jc1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/wb2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/mc1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/mc1;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/wb2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/mc1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wb2;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/wb2;

    .line 41
    .line 42
    iput v2, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v5, Lcom/yandex/mobile/ads/impl/lc1;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Lcom/yandex/mobile/ads/impl/mc1;Ljava/util/List;Lf5/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/wb2;->a(Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wb2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 79
    .line 80
    const-string v0, "Invalid VAST in response"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-object v1
.end method
