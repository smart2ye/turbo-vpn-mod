.class final Lcom/yandex/mobile/ads/impl/qk1;
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
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationData$2"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uk1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/iz1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g01;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qk1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qk1;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qk1;->g:Lcom/yandex/mobile/ads/impl/iz1;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qk1;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk1;->i:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 10
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qk1;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qk1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qk1;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qk1;->g:Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/qk1;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qk1;->i:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qk1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/qk1;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:I

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
    return-object p1

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
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Lcom/yandex/mobile/ads/impl/uk1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qk1;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qk1;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qk1;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qk1;->g:Lcom/yandex/mobile/ads/impl/iz1;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/qk1;->h:Ljava/util/List;

    .line 38
    .line 39
    move p1, v2

    .line 40
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qk1;->i:J

    .line 41
    .line 42
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:I

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/uk1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
