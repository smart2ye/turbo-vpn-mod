.class public final Lcom/yandex/mobile/ads/impl/am1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/am1;->a(Lcom/yandex/mobile/ads/impl/kc2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/kc2;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lu;->e()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lu;->j()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/r62;

    .line 6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/r62;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "progress"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 10
    check-cast v5, Lcom/yandex/mobile/ads/impl/r62;

    .line 11
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/r62;->b()Lcom/yandex/mobile/ads/impl/wa2;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 12
    sget-object v8, Lcom/yandex/mobile/ads/impl/wa2$b;->b:Lcom/yandex/mobile/ads/impl/wa2$b;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wa2;->c()Lcom/yandex/mobile/ads/impl/wa2$b;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wa2;->d()F

    move-result v6

    float-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    .line 14
    :cond_3
    sget-object v8, Lcom/yandex/mobile/ads/impl/wa2$b;->c:Lcom/yandex/mobile/ads/impl/wa2$b;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wa2;->c()Lcom/yandex/mobile/ads/impl/wa2$b;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wa2;->d()F

    move-result v6

    const/16 v8, 0x64

    int-to-float v8, v8

    div-float/2addr v6, v8

    long-to-float v8, v0

    mul-float/2addr v6, v8

    float-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 17
    new-instance v8, Lcom/yandex/mobile/ads/impl/zl1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/r62;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/zl1;-><init>(Ljava/lang/String;J)V

    move-object v7, v8

    :cond_5
    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/zl1;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zl1;->a()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/kf2;->c:Lcom/yandex/mobile/ads/impl/kf2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kf2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/kf2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zl1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/kf2;->a(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
