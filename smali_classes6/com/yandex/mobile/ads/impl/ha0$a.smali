.class final Lcom/yandex/mobile/ads/impl/ha0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ha0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.feed.ui.FeedViewModel$observeLoadingState$1"
    f = "FeedViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ha0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ha0;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ha0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->d:Lcom/yandex/mobile/ads/impl/ha0;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->d:Lcom/yandex/mobile/ads/impl/ha0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ha0$a;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ha0$a;->c:Ljava/lang/Object;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/ha0$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->d:Lcom/yandex/mobile/ads/impl/ha0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ha0$a;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ha0$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ha0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->b:I

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/H;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->d:Lcom/yandex/mobile/ads/impl/ha0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ha0;->c()Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/yandex/mobile/ads/impl/ha0$a$a;->b:Lcom/yandex/mobile/ads/impl/ha0$a$a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/e;->l(Lkotlinx/coroutines/flow/c;Lm5/l;)Lkotlinx/coroutines/flow/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/yandex/mobile/ads/impl/ha0$a$b;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->d:Lcom/yandex/mobile/ads/impl/ha0;

    .line 46
    .line 47
    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/ha0$a$b;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lkotlinx/coroutines/H;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ha0$a;->b:I

    .line 51
    .line 52
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lf5/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 60
    .line 61
    return-object p1
.end method
