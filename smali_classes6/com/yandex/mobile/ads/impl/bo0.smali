.class public final Lcom/yandex/mobile/ads/impl/bo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ra2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 5
    .line 6
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa2;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/n7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/qa2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa2;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n7;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "video-session-id"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
