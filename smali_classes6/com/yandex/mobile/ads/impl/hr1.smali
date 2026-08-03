.class public final Lcom/yandex/mobile/ads/impl/hr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nr1;

.field private final b:Lcom/yandex/mobile/ads/impl/d71;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nr1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/hr1;-><init>(Lcom/yandex/mobile/ads/impl/nr1;Lcom/yandex/mobile/ads/impl/d71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nr1;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr1;->a:Lcom/yandex/mobile/ads/impl/nr1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hr1;->b:Lcom/yandex/mobile/ads/impl/d71;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tp1;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "ad_type_format"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "product_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "block_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "ad_source"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->m()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p2, "ad_type"

    invoke-virtual {v0, v2, p2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->v()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    const-string v2, "design"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/List;)V

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    const-string v2, "server_log_id"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hr1;->a:Lcom/yandex/mobile/ads/impl/nr1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->D()Lcom/yandex/mobile/ads/impl/fz0;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_e

    .line 42
    const-string p2, "mediation"

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_10

    .line 44
    const-string p2, "ad"

    goto :goto_9

    .line 45
    :cond_10
    const-string p2, "empty"

    .line 46
    :goto_9
    const-string v2, "response_type"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->r()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 48
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/util/Map;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    :cond_12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/i41;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/i41;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tp1;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 25
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hr1;->b:Lcom/yandex/mobile/ads/impl/d71;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/d71;->a(Lcom/yandex/mobile/ads/impl/a71;)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 27
    const-string p3, "image_sizes"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_id"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/tp1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr1;->b:Lcom/yandex/mobile/ads/impl/d71;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/d71;->a(Lcom/yandex/mobile/ads/impl/a71;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "image_sizes"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr1;->b:Lcom/yandex/mobile/ads/impl/d71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/yandex/mobile/ads/impl/i41;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->h()Lcom/yandex/mobile/ads/impl/jr1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jr1;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string v0, "native_ad_types"

    invoke-virtual {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr1;->b:Lcom/yandex/mobile/ads/impl/d71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    move-result-object p3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/yandex/mobile/ads/impl/i41;

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 22
    const-string p3, "ad_ids"

    invoke-virtual {p2, v0, p3}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tp1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "ad_id"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
