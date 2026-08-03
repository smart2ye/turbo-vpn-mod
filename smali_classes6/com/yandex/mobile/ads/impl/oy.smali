.class public final Lcom/yandex/mobile/ads/impl/oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/x<",
        "Lcom/yandex/mobile/ads/impl/my;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x82;

.field private final b:Lcom/yandex/mobile/ads/impl/dk1;

.field private final c:Lcom/yandex/mobile/ads/impl/g72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/dk1;Lcom/yandex/mobile/ads/impl/g72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oy;->b:Lcom/yandex/mobile/ads/impl/dk1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oy;->c:Lcom/yandex/mobile/ads/impl/g72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;
    .locals 4

    .line 1
    const-string v0, "type"

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "fallbackUrl"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/x82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy;->c:Lcom/yandex/mobile/ads/impl/g72;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g72;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "preferredPackages"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oy;->b:Lcom/yandex/mobile/ads/impl/dk1;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/dk1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lcom/yandex/mobile/ads/impl/my;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 62
    .line 63
    const-string v0, "Native Ad json has not required attributes"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
