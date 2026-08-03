.class public final Lcom/yandex/mobile/ads/impl/i80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k80;

.field private final b:Lcom/yandex/mobile/ads/impl/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/k80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k80;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Lcom/yandex/mobile/ads/impl/k80;Lcom/yandex/mobile/ads/impl/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k80;Lcom/yandex/mobile/ads/impl/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/k80;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/c;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    const-string v1, "report_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    sget-object p0, LZ4/r;->a:LZ4/r;

    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/h80;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    const-string v2, "ad_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-string p1, "start_time"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/k80;

    const-string v2, "false_click"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "interval"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct {p1, v2, v7, v8}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v8, v0

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i80;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/c;

    const-string v2, "ab_experiments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v10

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k0$a;->values()[Lcom/yandex/mobile/ads/impl/k0$a;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v7, p1, v3

    .line 12
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/k0$a;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_5

    return-object v0

    .line 13
    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/h80;

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/h80;-><init>(Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/k0$a;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h80;)Ljava/lang/String;
    .locals 7

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->c()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->f()J

    move-result-wide v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->b()Lcom/yandex/mobile/ads/impl/k0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k0$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i80;->a:Lcom/yandex/mobile/ads/impl/k80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->d()Lcom/yandex/mobile/ads/impl/g80;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g80;->c()J

    move-result-wide v4

    const-string v6, "interval"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g80;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    const-string v3, "false_click"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    const-string v3, "report_data"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i80;->b:Lcom/yandex/mobile/ads/impl/c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h80;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->b()Ljava/util/Set;

    move-result-object p1

    const-string v2, "test_ids"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1
    const-string p1, "ab_experiments"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
