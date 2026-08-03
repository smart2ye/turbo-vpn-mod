.class public final Lcom/yandex/mobile/ads/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uz0;

.field private final b:Lkotlinx/serialization/json/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uz0;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lkotlinx/serialization/json/a;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/rk;-><init>(Lcom/yandex/mobile/ads/impl/uz0;Lkotlinx/serialization/json/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uz0;Lkotlinx/serialization/json/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/uz0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Lkotlinx/serialization/json/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o9;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ad_unit_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    const-string v0, "block_id"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "networks"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/uz0;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/uz0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kz0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/yandex/mobile/ads/impl/o9;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/o9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_2
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mediation_prefetch_settings"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    :try_start_1
    const-string v2, "ad_unit_id_settings"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "block_id_settings"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/rk;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/o9;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Lkotlinx/serialization/json/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/yandex/mobile/ads/impl/h01;->Companion:Lcom/yandex/mobile/ads/impl/h01$b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h01$b;->serializer()Lkotlinx/serialization/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lv5/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/a;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/yandex/mobile/ads/impl/h01;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v1, v0

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v2, Lcom/yandex/mobile/ads/impl/qk;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/h01;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 108
    .line 109
    :cond_6
    :goto_4
    return-object v0
.end method
