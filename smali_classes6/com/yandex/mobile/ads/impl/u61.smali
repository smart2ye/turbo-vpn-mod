.class public final Lcom/yandex/mobile/ads/impl/u61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/l20;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/l20;)Ljava/util/Set;
    .locals 6

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/t61;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/yandex/mobile/ads/impl/t20;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t20;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/k20;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k20;->b()Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v1, Lcom/yandex/mobile/ads/impl/k20;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k20;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/l20;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/l20;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/t61;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/mobile/ads/impl/l20;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/l20;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
