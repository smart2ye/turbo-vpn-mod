.class public final Lcom/yandex/mobile/ads/impl/b12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rr0;

.field private final b:Lcom/yandex/mobile/ads/impl/d12;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rr0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d12;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d12;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b12;-><init>(Lcom/yandex/mobile/ads/impl/rr0;Lcom/yandex/mobile/ads/impl/d12;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rr0;Lcom/yandex/mobile/ads/impl/d12;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b12;->a:Lcom/yandex/mobile/ads/impl/rr0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b12;->b:Lcom/yandex/mobile/ads/impl/d12;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/a12;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "link"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b12;->a:Lcom/yandex/mobile/ads/impl/rr0;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/rr0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/qr0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b12;->b:Lcom/yandex/mobile/ads/impl/d12;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/d12;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/c12;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/impl/a12;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/a12;-><init>(Lcom/yandex/mobile/ads/impl/qr0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c12;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 54
    .line 55
    const-string p2, "Native Ad json has not required attributes"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
