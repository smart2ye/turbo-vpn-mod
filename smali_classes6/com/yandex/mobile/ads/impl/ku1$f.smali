.class final Lcom/yandex/mobile/ads/impl/ku1$f;
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
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1$tokenResult$1$stubReason$1$4"
    f = "SdkBidderTokenLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ku1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 1
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku1$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ku1$f;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ku1$f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/mu1;

    .line 2
    .line 3
    check-cast p2, Lf5/c;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku1$f;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ku1$f;-><init>(Lf5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ku1$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ku1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/mu1;

    .line 10
    .line 11
    return-object p1
.end method
