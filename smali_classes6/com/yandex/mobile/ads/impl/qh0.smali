.class public final Lcom/yandex/mobile/ads/impl/qh0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj;

.field private final b:Lcom/yandex/mobile/ads/impl/j92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xj;Lcom/yandex/mobile/ads/impl/j92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:Lcom/yandex/mobile/ads/impl/j92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ph;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/yandex/mobile/ads/impl/gh0;->T:Lcom/yandex/mobile/ads/impl/gh0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:Lcom/yandex/mobile/ads/impl/j92;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j92;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
