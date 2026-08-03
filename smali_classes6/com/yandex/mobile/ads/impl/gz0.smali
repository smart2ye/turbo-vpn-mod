.class public final Lcom/yandex/mobile/ads/impl/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kr1<",
        "Lcom/yandex/mobile/ads/impl/fz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc1;

.field private final b:Lcom/yandex/mobile/ads/impl/uz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uz0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/gz0;-><init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/uz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/uz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz0;->a:Lcom/yandex/mobile/ads/impl/wc1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gz0;->b:Lcom/yandex/mobile/ads/impl/uz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gz0;->b(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/fz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/fz0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz0;->a:Lcom/yandex/mobile/ads/impl/wc1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string p1, "passback_parameters"

    .line 22
    .line 23
    sget v2, Lcom/yandex/mobile/ads/impl/qq0;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "networks"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gz0;->b:Lcom/yandex/mobile/ads/impl/uz0;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/uz0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kz0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Lcom/yandex/mobile/ads/impl/fz0;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/fz0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_2
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 118
    .line 119
    new-instance v1, Lorg/json/JSONException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 130
    .line 131
    :cond_3
    return-object v0
.end method
