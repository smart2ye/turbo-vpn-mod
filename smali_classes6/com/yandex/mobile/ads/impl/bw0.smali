.class public final Lcom/yandex/mobile/ads/impl/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zv0;

.field private final b:Lcom/yandex/mobile/ads/impl/il;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mo1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mo1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mo1;->a()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/il;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/il;-><init>(Lcom/yandex/mobile/ads/impl/zv0;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Lcom/yandex/mobile/ads/impl/zv0;Lcom/yandex/mobile/ads/impl/il;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zv0;Lcom/yandex/mobile/ads/impl/il;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/zv0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bw0;->b:Lcom/yandex/mobile/ads/impl/il;

    return-void
.end method

.method private final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yv0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yv0;

    .line 2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv0;->e()Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "video/mp4"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bw0;->b:Lcom/yandex/mobile/ads/impl/il;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/il;->a(Lcom/yandex/mobile/ads/impl/yv0;)I

    move-result v4

    .line 5
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/bw0;->a:Lcom/yandex/mobile/ads/impl/zv0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zv0;->a()I

    move-result v9

    int-to-double v10, v4

    const-wide/16 v12, 0x0

    .line 6
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v4, v10

    const/16 v10, 0x64

    if-ge v4, v10, :cond_2

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_2
    sub-int v4, v9, v4

    int-to-double v10, v4

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-int v4, v10

    int-to-double v10, v4

    int-to-double v12, v9

    div-double v9, v10, v12

    :goto_2
    add-double/2addr v9, v5

    div-double v4, v7, v9

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lu;Z)Lcom/yandex/mobile/ads/impl/cw0;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bw0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->h()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/yv0;

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/bw0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object v1

    .line 15
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/cw0;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;-><init>(Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/yv0;)V

    return-object p1
.end method
