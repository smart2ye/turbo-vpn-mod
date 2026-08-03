.class final Lcom/yandex/mobile/ads/impl/i91;
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
    c = "com.monetization.ads.nativeads.creator.NativeImagesLoader$loadInBackground$1"
    f = "NativeImagesLoader.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ej0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/c;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/i91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i91;->d:Lcom/yandex/mobile/ads/impl/ej0;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/i91;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i91;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Lkotlinx/coroutines/flow/c;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/i91;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i91;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Lkotlinx/coroutines/flow/c;Lcom/yandex/mobile/ads/impl/ej0;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/i91;->b:I

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
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/i91$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i91;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i91$a;-><init>(Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/yandex/mobile/ads/impl/i91;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lf5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 46
    .line 47
    return-object p1
.end method
