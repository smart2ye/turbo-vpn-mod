.class public final Lcom/ironsource/hp;
.super Lcom/ironsource/hx;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/u2;

.field private final f:Lcom/ironsource/u1;


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/hx;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V

    iput-object p1, p0, Lcom/ironsource/hp;->e:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    return-void
.end method

.method private final a(Lcom/ironsource/ix;Lcom/ironsource/j5;Lcom/ironsource/c0;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/hp;->e:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/hp;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/hp;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ironsource/hx;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j5;Lcom/ironsource/c0;)Lcom/ironsource/jx;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/ix;->a(Lcom/ironsource/jx;)V

    return-void
.end method

.method private final b()Lcom/ironsource/j5;
    .locals 6

    new-instance v0, Lcom/ironsource/j5;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->g()Lcom/ironsource/jv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v5}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/jv;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v5}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/A;->f(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/m;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/g0;

    iget-object v7, p0, Lcom/ironsource/hp;->e:Lcom/ironsource/u2;

    iget-object v8, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-direct {v6, v7, v8, v4}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-static {v5, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->g()Lcom/ironsource/jv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->m()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v5}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/jv;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/hp;->f:Lcom/ironsource/u1;

    invoke-virtual {v5}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v5, Lcom/ironsource/m5;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ironsource/m5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V
    .locals 5

    .line 1
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/hp;->e:Lcom/ironsource/u2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/hp;->b()Lcom/ironsource/j5;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/hp;->a(Lcom/ironsource/ix;Lcom/ironsource/j5;Lcom/ironsource/c0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ix;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/c0;)V
    .locals 7

    .line 2
    const-string v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/j5;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m5;ILjava/lang/String;)V

    invoke-direct {p0, p1, v1, p5}, Lcom/ironsource/hp;->a(Lcom/ironsource/ix;Lcom/ironsource/j5;Lcom/ironsource/c0;)V

    return-void
.end method
