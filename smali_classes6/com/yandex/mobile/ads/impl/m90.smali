.class final Lcom/yandex/mobile/ads/impl/m90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/q;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.feed.domain.FeedItemListUseCase$feedStateStateFlow$1"
    f = "FeedItemListUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic b:Lcom/yandex/mobile/ads/impl/y90;

.field synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lf5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/m90;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/y90;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lf5/c;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/m90;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/y90;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/m90;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/y90;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/fa0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fa0;-><init>(Lcom/yandex/mobile/ads/impl/y90;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
