.class public final Lcom/yandex/mobile/ads/impl/rr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/y;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Lcom/yandex/mobile/ads/impl/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Lcom/yandex/mobile/ads/impl/y;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/w61;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/qr0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 5
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rr0;->a:Lcom/yandex/mobile/ads/impl/y;

    invoke-virtual {v7, v6, p2}, Lcom/yandex/mobile/ads/impl/y;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/impl/x;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/t;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 12
    :goto_1
    const-string p2, "falseClickUrl"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/rr0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v0, "falseClickInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct {v0, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Ljava/lang/String;J)V

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 15
    :goto_2
    invoke-static {}, Lkotlin/collections/G;->b()Ljava/util/Set;

    move-result-object p2

    .line 16
    const-string v0, "trackingUrl"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/rr0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    const-string v0, "trackingUrls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 19
    invoke-static {}, Lkotlin/collections/l;->c()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_3
    if-ge v1, v6, :cond_6

    .line 21
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_8
    invoke-static {p2}, Lkotlin/collections/G;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 30
    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/rr0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string p2, "clickableDelay"

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 32
    new-instance v6, Lcom/yandex/mobile/ads/impl/qr0;

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/qr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/List;Ljava/lang/String;J)V

    return-object v6
.end method
