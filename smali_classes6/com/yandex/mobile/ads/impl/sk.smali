.class public final Lcom/yandex/mobile/ads/impl/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/sk;->a:Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ks0;)Lcom/yandex/mobile/ads/impl/qk;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/rk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rk;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/rk;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o9;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget v4, Lcom/yandex/mobile/ads/impl/op0;->b:I

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "MediationPrefetchLoadTimeoutMillis"

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/sk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    sget-object v7, Lcom/yandex/mobile/ads/impl/sk;->a:Lkotlinx/serialization/json/a;

    .line 16
    invoke-virtual {v7}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    sget-object v8, Lcom/yandex/mobile/ads/impl/e01;->Companion:Lcom/yandex/mobile/ads/impl/e01$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/e01$b;->serializer()Lkotlinx/serialization/b;

    move-result-object v8

    invoke-static {v8}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/a;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcom/yandex/mobile/ads/impl/e01;

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {p0, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/h01;-><init>(JLjava/util/List;)V

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {v0, v3, p0}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/h01;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiddingSettingsAdUnitIdsInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/qk;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qk;->c()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o9;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o9;->d()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    const-string v2, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qk;->d()Lcom/yandex/mobile/ads/impl/h01;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h01;->d()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h01;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    .line 36
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/e01;

    .line 38
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e01;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e01;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v5, Lcom/yandex/mobile/ads/impl/sk;->a:Lkotlinx/serialization/json/a;

    .line 41
    invoke-interface {v5}, Lkotlinx/serialization/e;->a()Lx5/b;

    sget-object v6, Lcom/yandex/mobile/ads/impl/e01;->Companion:Lcom/yandex/mobile/ads/impl/e01$b;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e01$b;->serializer()Lkotlinx/serialization/b;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lkotlinx/serialization/i;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object p1

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object p1

    .line 44
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 46
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_a
    invoke-interface {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 48
    const-string p1, "MediationPrefetchLoadTimeoutMillis"

    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationPrefetchSettingsAdUnitIdsInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/ks0;)V
    .locals 5

    .line 2
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v2

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v3}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;)V

    return-void
.end method
