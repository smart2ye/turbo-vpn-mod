.class public final Lcom/yandex/mobile/ads/impl/z41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Lcom/yandex/mobile/ads/impl/mc1;

.field private final c:Lcom/yandex/mobile/ads/impl/ic1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/mc1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/mc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ic1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ic1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/mc1;Lcom/yandex/mobile/ads/impl/ic1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/mc1;Lcom/yandex/mobile/ads/impl/ic1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z41;->b:Lcom/yandex/mobile/ads/impl/mc1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z41;->c:Lcom/yandex/mobile/ads/impl/ic1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/z41;)Lcom/yandex/mobile/ads/impl/ic1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z41;->c:Lcom/yandex/mobile/ads/impl/ic1;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/vf;Lf5/c;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/y41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/y41;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/y41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/y41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/y41;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/y41;-><init>(Lcom/yandex/mobile/ads/impl/z41;Lf5/c;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/y41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/y41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/y41;->b:Lcom/yandex/mobile/ads/impl/vf;

    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/mobile/ads/impl/zw0;

    if-eqz p2, :cond_3

    const-string p2, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    return-object p1

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z41;->b:Lcom/yandex/mobile/ads/impl/mc1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->c()Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/y41;->b:Lcom/yandex/mobile/ads/impl/vf;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/y41;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/jc1;

    invoke-direct {v3, p1, p0, v4}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/mc1;Lf5/c;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    .line 9
    :goto_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/wb2;

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zw0;->b()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/zw0;->a(Lcom/yandex/mobile/ads/impl/zw0;Lcom/yandex/mobile/ads/impl/wb2;)Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vf;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zw0;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/v41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/z41$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/z41$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/z41$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/z41$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/z41$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/z41$a;-><init>(Lcom/yandex/mobile/ads/impl/z41;Lf5/c;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/z41$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/yandex/mobile/ads/impl/z41$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/z41$a;->b:Lcom/yandex/mobile/ads/impl/v41;

    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->I()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/z41$a;->b:Lcom/yandex/mobile/ads/impl/v41;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/z41$a;->e:I

    .line 17
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/a51;

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/mobile/ads/impl/a51;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/z41;Lf5/c;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    return-object v3

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/a71;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/a71;

    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/v41;->a(Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/v41;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
