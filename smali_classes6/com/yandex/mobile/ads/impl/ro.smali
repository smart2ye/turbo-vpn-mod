.class public final Lcom/yandex/mobile/ads/impl/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/yg1;

.field private final c:Lcom/yandex/mobile/ads/impl/o4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/yg1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yg1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->b:Lcom/yandex/mobile/ads/impl/yg1;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/o4;->A:Lcom/yandex/mobile/ads/impl/o4;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/yandex/mobile/ads/impl/n4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n4;->a()Lcom/yandex/mobile/ads/impl/o4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/n4;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n4;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "duration"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ro;->b:Lcom/yandex/mobile/ads/impl/yg1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/zg1;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
