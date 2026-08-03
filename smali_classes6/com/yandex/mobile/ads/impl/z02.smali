.class public final Lcom/yandex/mobile/ads/impl/z02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z02;->a(Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vf;

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z02;->a(Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/x02;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Lcom/yandex/mobile/ads/impl/x02;

    .line 15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x02;->c()Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/yandex/mobile/ads/impl/a12;

    .line 19
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/a12;->c()Lcom/yandex/mobile/ads/impl/c12;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/c12;->a()Lcom/yandex/mobile/ads/impl/jj0;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p0, v4}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    return-object p0

    .line 22
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
