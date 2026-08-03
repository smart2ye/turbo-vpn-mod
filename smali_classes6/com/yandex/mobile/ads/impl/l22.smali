.class public final Lcom/yandex/mobile/ads/impl/l22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/y50;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y50;->a()Lcom/yandex/mobile/ads/impl/z50;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/z50;->b:Lcom/yandex/mobile/ads/impl/z50;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v1

    :cond_3
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/yandex/mobile/ads/impl/y50;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y50;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v1, v5, v6}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z
    .locals 12

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/y50;

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y50;->a()Lcom/yandex/mobile/ads/impl/z50;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/z50;->c:Lcom/yandex/mobile/ads/impl/z50;

    if-ne v3, v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :cond_3
    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/yandex/mobile/ads/impl/y50;

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/y50;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4, v3, v2}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    .line 15
    :cond_4
    :goto_1
    array-length v0, p0

    move v1, v4

    :goto_2
    const/4 v5, -0x1

    const-string v6, "com.yandex.div"

    const-string v7, "com.monetization.ads"

    const-string v8, "com.yandex.mobile.ads"

    if-ge v1, v0, :cond_7

    .line 16
    aget-object v9, p0, v1

    .line 17
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10, v8, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 19
    invoke-static {v10, v7, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 20
    invoke-static {v10, v6, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    :cond_5
    invoke-static {v9, p1}, Lcom/yandex/mobile/ads/impl/l22;->a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_3
    if-ne v1, v5, :cond_8

    return v4

    :cond_8
    :goto_4
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/e;->R([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    const-class v9, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    if-eqz v5, :cond_a

    invoke-static {v5, p1}, Lcom/yandex/mobile/ads/impl/l22;->a(Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 23
    invoke-static {p0, v1}, Lkotlin/collections/e;->R([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 24
    invoke-static {v5, v8, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 25
    invoke-static {v5, v7, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 26
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    :cond_9
    invoke-static {p0, v1}, Lkotlin/collections/e;->R([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-static {p0, v1}, Lkotlin/collections/e;->R([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 30
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_b

    move v4, v0

    :cond_b
    xor-int/lit8 p0, v4, 0x1

    return p0
.end method
