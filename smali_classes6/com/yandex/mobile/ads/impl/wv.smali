.class public final Lcom/yandex/mobile/ads/impl/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/tp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wv;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "log_type"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->V:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wv;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
