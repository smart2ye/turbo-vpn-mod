.class final Lcom/yandex/mobile/ads/impl/ku1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1$1"
    f = "SdkBidderTokenLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ps;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/v52;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/v52;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ps;",
            "Lcom/yandex/mobile/ads/impl/v52;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ku1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->c:Lcom/yandex/mobile/ads/impl/v52;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/ku1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->c:Lcom/yandex/mobile/ads/impl/v52;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ku1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/v52;Lf5/c;)V

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/ku1$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->c:Lcom/yandex/mobile/ads/impl/v52;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ku1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/v52;Lf5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ku1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku1$a;->c:Lcom/yandex/mobile/ads/impl/v52;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v52;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ps;->onBidderTokenLoaded(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 19
    .line 20
    return-object p1
.end method
