.class public final Lcom/yandex/mobile/ads/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rr0;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/yandex/mobile/ads/impl/rr0;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 2
    :cond_0
    new-instance p4, Lcom/yandex/mobile/ads/impl/gg;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rr0;)V

    .line 3
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/gg;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/gg;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "assets"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "required"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/gg;

    .line 30
    .line 31
    invoke-virtual {v5, v3, p2}, Lcom/yandex/mobile/ads/impl/gg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/vf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    throw v3

    .line 46
    :cond_1
    return-object v0
.end method
