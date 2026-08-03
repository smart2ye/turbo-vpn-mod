.class final Lcom/yandex/mobile/ads/impl/v90$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/bs0;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.feed.data.preloader.FeedItemPreloadDataSource$prepareLoadedAd$2"
    f = "FeedItemPreloadDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/bs0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/v90;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/v90;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bs0;",
            "Lcom/yandex/mobile/ads/impl/v90;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/v90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v90$a;->c:Lcom/yandex/mobile/ads/impl/v90;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/v90$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->c:Lcom/yandex/mobile/ads/impl/v90;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/v90$a;-><init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/v90;Lf5/c;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/v90$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->c:Lcom/yandex/mobile/ads/impl/v90;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/v90$a;-><init>(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/v90;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bs0;->b()Lcom/yandex/mobile/ads/impl/c02;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t61;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->c:Lcom/yandex/mobile/ads/impl/v90;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/mobile/ads/impl/t20;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/v90;)Lcom/yandex/mobile/ads/impl/f90;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3, p1}, Lcom/yandex/mobile/ads/impl/f90;->a(Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/c02;)Lcom/yandex/mobile/ads/impl/yk1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/h90;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bs0;->b()Lcom/yandex/mobile/ads/impl/c02;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v90$a;->b:Lcom/yandex/mobile/ads/impl/bs0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bs0;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h90;-><init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/b8;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
