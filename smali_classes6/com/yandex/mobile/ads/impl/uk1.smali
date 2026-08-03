.class public final Lcom/yandex/mobile/ads/impl/uk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/ro;

.field private final c:Lcom/yandex/mobile/ads/impl/xx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/mk1;

.field private final e:Lcom/yandex/mobile/ads/impl/nk1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/impl/so;)V
    .locals 6

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/ro;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ro;-><init>()V

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/xx0;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/mk1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mk1;-><init>()V

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/nk1;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk1;-><init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/mk1;Lcom/yandex/mobile/ads/impl/nk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/xx0;Lcom/yandex/mobile/ads/impl/mk1;Lcom/yandex/mobile/ads/impl/nk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk1;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uk1;->b:Lcom/yandex/mobile/ads/impl/ro;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uk1;->c:Lcom/yandex/mobile/ads/impl/xx0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uk1;->d:Lcom/yandex/mobile/ads/impl/mk1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/uk1;->e:Lcom/yandex/mobile/ads/impl/nk1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/ro;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk1;->b:Lcom/yandex/mobile/ads/impl/ro;

    return-object p0
.end method

.method public static final a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p8

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/rk1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/rk1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    move-object/from16 v8, p5

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/rk1;

    move-object/from16 v8, p5

    invoke-direct {v1, v8, v0}, Lcom/yandex/mobile/ads/impl/rk1;-><init>(Lcom/yandex/mobile/ads/impl/uk1;Lf5/c;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/rk1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    .line 4
    iget v2, v1, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->d:Lcom/yandex/mobile/ads/impl/fk1;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hz0;->a()Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk1;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Ljava/util/List;)V

    return-object v1

    .line 9
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/sk1;

    const/4 v11, 0x0

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/sk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/uk1;Ljava/lang/String;Ljava/util/List;Lf5/c;)V

    iput v14, v1, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/I;->g(Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/tk1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Ljava/util/List;Lf5/c;)V

    iput v13, v1, Lcom/yandex/mobile/ads/impl/rk1;->d:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_2
    return-object v12

    .line 13
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/fk1;->d:Lcom/yandex/mobile/ads/impl/fk1;

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hz0;->a()Lcom/yandex/mobile/ads/impl/jk1;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk1;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Ljava/util/List;)V

    return-object v1

    .line 18
    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/kz0;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz0;->e()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "LevelPlay"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    const-string p0, "app_key"

    const-string v0, "placement_name"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz0;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required configuration parameters are missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/so;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk1;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/xx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk1;->c:Lcom/yandex/mobile/ads/impl/xx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/mk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk1;->d:Lcom/yandex/mobile/ads/impl/mk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/uk1;)Lcom/yandex/mobile/ads/impl/nk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk1;->e:Lcom/yandex/mobile/ads/impl/nk1;

    .line 2
    .line 3
    return-object p0
.end method
