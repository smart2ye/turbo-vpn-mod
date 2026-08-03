.class final Lcom/yandex/mobile/ads/impl/id1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/id1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.mediation.bidding.NetworksHeaderBiddingDataLoader$loadNetworksBiddingDataInternal$3"
    f = "NetworksHeaderBiddingDataLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/id1;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ok;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/id1;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ok;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/id1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id1$a;->b:Lcom/yandex/mobile/ads/impl/id1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/id1$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/id1$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/id1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/id1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id1$a;->b:Lcom/yandex/mobile/ads/impl/id1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id1$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/id1$a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/id1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/id1$a;-><init>(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;Lf5/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/id1$a;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/id1$a;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/id1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/id1$a;->b:Lcom/yandex/mobile/ads/impl/id1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id1$a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id1$a;->e:Lcom/yandex/mobile/ads/impl/ok;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/id1;->a(Lcom/yandex/mobile/ads/impl/id1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/ok;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
