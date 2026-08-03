.class public final Lcom/yandex/mobile/ads/impl/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/i71;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "height"

    const-string v5, "width"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tg;->b:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/wf;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/wf;->c()Lcom/yandex/mobile/ads/impl/vh2;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vh2;->b()I

    move-result v9

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vh2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/vu0;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/vu0;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vu0;->f()Lcom/yandex/mobile/ads/impl/cx0$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cx0$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    const-string v3, "value_type"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tg;->b:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i71;->f()Landroid/view/View;

    move-result-object v3

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/l82;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-static {v1}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    const-string v2, "superview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg;->b:Lcom/yandex/mobile/ads/impl/i71;

    return-void
.end method
