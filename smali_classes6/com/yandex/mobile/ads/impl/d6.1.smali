.class public final Lcom/yandex/mobile/ads/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k6;
    .locals 1

    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d6;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k6;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 51
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/yandex/mobile/ads/impl/k6;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k6;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v0, "usagePercent"

    if-eqz v1, :cond_9

    .line 2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/k6;

    .line 4
    const-string v3, "isEnabled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5
    const-string v3, "isInDebug"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 6
    const-string v3, "apiKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v3, "validationTimeoutInSec"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 9
    const-string v3, "willBlockAdOnInternalError"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 10
    const-string v3, "enabledAdUnits"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/G;->b()Ljava/util/Set;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 13
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 15
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v12}, Lkotlin/collections/G;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    move-result-object v3

    :cond_3
    move-object v12, v3

    .line 18
    const-string v3, "adNetworksCustomParameters"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    move-result-object v13

    .line 20
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 21
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/l6;

    move-object/from16 v17, v3

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v0

    .line 25
    const-string v0, "isDisabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 26
    invoke-direct {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ZI)V

    .line 27
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    .line 28
    invoke-static {v13}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_4
    if-nez v0, :cond_6

    .line 29
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    :cond_6
    move-object v13, v0

    .line 30
    invoke-direct/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/k6;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V

    .line 31
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 34
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v2, v16

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    check-cast v2, Lcom/yandex/mobile/ads/impl/k6;

    return-object v2

    :cond_9
    const/16 v16, 0x0

    return-object v16
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/k6;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lkotlinx/serialization/json/u;

    invoke-direct {v0}, Lkotlinx/serialization/json/u;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInDebug"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 38
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->d(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/i;

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validationTimeoutInSec"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usagePercent"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->c(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/i;

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k6;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willBlockAdOnInternalError"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->b(Lkotlinx/serialization/json/u;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/i;

    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/d6$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/d6$a;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    const-string v2, "enabledAdUnits"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/u;Ljava/lang/String;Lm5/l;)Lkotlinx/serialization/json/i;

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/d6$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/d6$b;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    const-string p0, "adNetworksCustomParameters"

    invoke-static {v0, p0, v1}, Lkotlinx/serialization/json/j;->f(Lkotlinx/serialization/json/u;Ljava/lang/String;Lm5/l;)Lkotlinx/serialization/json/i;

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/u;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
