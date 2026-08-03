.class public final Lcom/yandex/mobile/ads/impl/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x82;

.field private final b:Lcom/yandex/mobile/ads/impl/t02;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x82;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x82;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/t02;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t02;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/bj0;-><init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/t02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/t02;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/t02;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "h"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "smartCenterSettings"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/t02;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/t02;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/s02;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    :goto_0
    const-string v0, "sizeType"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v5

    .line 60
    :goto_1
    const-string v1, "preload"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v1, "preview"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v8, v5

    .line 82
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s02;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
