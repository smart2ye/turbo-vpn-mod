.class final Lcom/yandex/mobile/ads/impl/sk1;
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
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationDataInternal$asyncAdaptersResults$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g01;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/uk1;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/iz1;

.field final synthetic i:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sk1;->d:Lcom/yandex/mobile/ads/impl/uk1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sk1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sk1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sk1;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sk1;->h:Lcom/yandex/mobile/ads/impl/iz1;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sk1;->i:J

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/sk1;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sk1;->d:Lcom/yandex/mobile/ads/impl/uk1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sk1;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sk1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sk1;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sk1;->h:Lcom/yandex/mobile/ads/impl/iz1;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sk1;->i:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/sk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/sk1;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sk1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/sk1;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/H;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sk1;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sk1;->d:Lcom/yandex/mobile/ads/impl/uk1;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sk1;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sk1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sk1;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/sk1;->h:Lcom/yandex/mobile/ads/impl/iz1;

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/sk1;->i:J

    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lcom/yandex/mobile/ads/impl/g01;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/yandex/mobile/ads/impl/pk1;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/pk1;-><init>(Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/g01;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/iz1;Lf5/c;)V

    .line 61
    .line 62
    .line 63
    move-wide v12, v7

    .line 64
    move-object v10, v9

    .line 65
    move-object v7, v4

    .line 66
    move-object v8, v5

    .line 67
    move-object v9, v6

    .line 68
    move-object v6, v2

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v2, v6

    .line 82
    move-object v4, v7

    .line 83
    move-object v5, v8

    .line 84
    move-object v6, v9

    .line 85
    move-object v9, v10

    .line 86
    move-wide v7, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v11
.end method
