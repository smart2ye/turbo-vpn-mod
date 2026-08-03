.class public final Lcom/yandex/mobile/ads/impl/uz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iz0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uz0;-><init>(Lcom/yandex/mobile/ads/impl/iz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iz0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/iz0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kz0;
    .locals 11

    .line 1
    const-string v0, "impression_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "adapter"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v2, "network_data"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v2, "click_tracking_urls"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v2, "impression_tracking_urls"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v2, "ad_response_tracking_urls"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v2, "bidding_info"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qq0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v10, v1

    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/iz0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "null"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/mobile/ads/impl/c4;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c4;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 124
    .line 125
    const-string v0, "Json has not required attributes"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :try_start_2
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 132
    .line 133
    :cond_3
    move-object v9, v1

    .line 134
    :goto_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/kz0;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/kz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/c4;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 142
    .line 143
    :cond_4
    :goto_3
    return-object v1
.end method
