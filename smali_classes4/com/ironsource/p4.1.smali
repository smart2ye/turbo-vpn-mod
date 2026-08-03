.class public final Lcom/ironsource/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p4$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u2;

.field private final b:Lcom/ironsource/u1;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/e5;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/y7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/u1;)V
    .locals 8

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    iput-object p2, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-direct {p0}, Lcom/ironsource/p4;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p4;->c:Ljava/util/Map;

    new-instance p1, Lcom/ironsource/e5;

    invoke-direct {p1, p2}, Lcom/ironsource/e5;-><init>(Lcom/ironsource/u1;)V

    iput-object p1, p0, Lcom/ironsource/p4;->d:Lcom/ironsource/e5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p4;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ironsource/u1;->e()Lcom/ironsource/o5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o5;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/p4;->f:Z

    invoke-direct {p0}, Lcom/ironsource/p4;->b()Lcom/ironsource/p4$b;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/e1;->g()Lcom/ironsource/jv;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/u1;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/ironsource/jv;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v0, v6}, Lcom/ironsource/u1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ironsource/p4;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/p4;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lcom/ironsource/p4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/ironsource/a8;

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/ironsource/p4;->e:Ljava/util/List;

    move-object v1, v0

    new-instance v0, Lcom/ironsource/y7;

    iget-object v2, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    move-object v4, v1

    move v1, v2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/ironsource/a8;

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/y7;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/a8;Lcom/ironsource/z7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ironsource/p4;->d:Lcom/ironsource/e5;

    invoke-virtual {v0, v6}, Lcom/ironsource/e5;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/p4;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/p4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/p4;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/p4;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/p4;)Lcom/ironsource/u2;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v0}, Lcom/ironsource/u1;->m()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/A;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/g0;

    iget-object v4, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    iget-object v5, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/u2;Lcom/ironsource/u1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {v3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/p4;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/p4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    invoke-virtual {v0, p1}, Lcom/ironsource/u1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/p4;->f:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/p4;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/p4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/p4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/c8;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/p4$d;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/gw;->a(J)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c8;

    invoke-virtual {v0}, Lcom/ironsource/c8;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biddingResponse.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ironsource/p4;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/c8;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/p4;->d:Lcom/ironsource/e5;

    invoke-virtual {v2, v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/c8;)V

    iget-object v2, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c8;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/gw;->a(Ljava/util/Map;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c8;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/c8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/gw;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/ironsource/p4;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/gw;->b(Ljava/util/Map;J)V

    goto :goto_1

    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/p4$d;->a(Lcom/ironsource/p4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/p4;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/p4$d;)Lcom/ironsource/b8$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/p4$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/p4$c;-><init>(Lcom/ironsource/p4;Lcom/ironsource/p4$d;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/g0;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()Lcom/ironsource/p4$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/p4$b;

    invoke-direct {v0, p0}, Lcom/ironsource/p4$b;-><init>(Lcom/ironsource/p4;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ironsource/p4;)Lcom/ironsource/u1;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/u1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p4$d;)V
    .locals 3

    .line 10
    const-string v0, "biddingDataListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b8;

    invoke-direct {v0}, Lcom/ironsource/b8;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/p4;->b(Lcom/ironsource/p4$d;)Lcom/ironsource/b8$b;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gw;->a()V

    iget-object v1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/u2;

    new-instance v2, Lcom/ironsource/p4$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/p4$a;-><init>(Lcom/ironsource/b8;Lcom/ironsource/p4;Lcom/ironsource/b8$b;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/u2;->c(Lcom/ironsource/ks;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p4;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/ironsource/e5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p4;->d:Lcom/ironsource/e5;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/y7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p4;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p4;->d:Lcom/ironsource/e5;

    invoke-virtual {v0}, Lcom/ironsource/e5;->d()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p4;->f:Z

    return v0
.end method
