.class public final Lcom/yandex/mobile/ads/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oq1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/p7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/p7;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/p7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_type"

    .line 12
    .line 13
    invoke-static {v1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "block_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "ad_unit_id"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/p7;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
