.class final Lcom/monetization/ads/mediation/base/initialize/b;
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
    c = "com.monetization.ads.mediation.base.initialize.MediatedNetworksSdksInitializer$initializeNetworks$2"
    f = "MediatedNetworksSdksInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/monetization/ads/mediation/base/initialize/a;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            ">;",
            "Lcom/monetization/ads/mediation/base/initialize/a;",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Lcom/monetization/ads/mediation/base/initialize/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 4
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
    new-instance v0, Lcom/monetization/ads/mediation/base/initialize/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/monetization/ads/mediation/base/initialize/b;-><init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/monetization/ads/mediation/base/initialize/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/monetization/ads/mediation/base/initialize/b;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/monetization/ads/mediation/base/initialize/b;

    .line 10
    .line 11
    sget-object p2, LZ4/r;->a:LZ4/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/monetization/ads/mediation/base/initialize/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/H;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/mobile/ads/impl/kz0;

    .line 33
    .line 34
    new-instance v3, Lcom/monetization/ads/mediation/base/initialize/b$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v3, v6, v7, v1, v2}, Lcom/monetization/ads/mediation/base/initialize/b$a;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lf5/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 48
    .line 49
    return-object p1
.end method
