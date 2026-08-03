.class public final Lcom/yandex/mobile/ads/impl/st0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/o2;

.field private final c:Lcom/yandex/mobile/ads/impl/p2;

.field private final d:Lcom/yandex/mobile/ads/impl/nt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/o2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/o2;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/p2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->c:Lcom/yandex/mobile/ads/impl/p2;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/nt0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->d:Lcom/yandex/mobile/ads/impl/nt0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/st0;->d:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/mt0;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->c:Lcom/yandex/mobile/ads/impl/p2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/st0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/p2$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p2$a;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/st0;->b:Lcom/yandex/mobile/ads/impl/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/yandex/mobile/ads/impl/us;

    .line 9
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/ws;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/yandex/mobile/ads/impl/ws$a;->d:Lcom/yandex/mobile/ads/impl/ws$a;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ws;->a()Lcom/yandex/mobile/ads/impl/ws$a;

    move-result-object v6

    if-ne v7, v6, :cond_0

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 15
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 16
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/st0;->d:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/nt0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/mt0;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
