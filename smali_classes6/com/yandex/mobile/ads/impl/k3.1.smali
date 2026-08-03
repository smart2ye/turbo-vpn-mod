.class public final Lcom/yandex/mobile/ads/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/t3;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/t3;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t3;->c()Lcom/yandex/mobile/ads/impl/kc2;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/t3;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:I

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/t3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/kc2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->c()Lcom/yandex/mobile/ads/impl/kc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/zn0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->a()Lcom/yandex/mobile/ads/impl/zn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/xg2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t3;->d()Lcom/yandex/mobile/ads/impl/xg2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/t3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/t3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k3;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k3;->b()Lcom/yandex/mobile/ads/impl/t3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/t3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k3;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/l;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/t3;

    .line 14
    .line 15
    return-object v0
.end method
