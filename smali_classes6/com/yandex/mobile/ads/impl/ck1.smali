.class public final Lcom/yandex/mobile/ads/impl/ck1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x82;

.field private final b:Lcom/yandex/mobile/ads/impl/b80;

.field private final c:Lcom/yandex/mobile/ads/impl/g72;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x82;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b80;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/g72;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g72;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ck1;-><init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/g72;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/g72;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck1;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck1;->b:Lcom/yandex/mobile/ads/impl/b80;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ck1;->c:Lcom/yandex/mobile/ads/impl/g72;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ak1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->a:Lcom/yandex/mobile/ads/impl/x82;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "extras"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck1;->b:Lcom/yandex/mobile/ads/impl/b80;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b80;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "flags"

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v1, "launchMode"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/rq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v6, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/py$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/yandex/mobile/ads/impl/py;->a()Lg5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lcom/yandex/mobile/ads/impl/py;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-static {v8, v1, v9}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    :cond_2
    check-cast v5, Lcom/yandex/mobile/ads/impl/py;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Lcom/yandex/mobile/ads/impl/py;->c:Lcom/yandex/mobile/ads/impl/py;

    .line 133
    .line 134
    :cond_3
    move-object v6, v5

    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck1;->c:Lcom/yandex/mobile/ads/impl/g72;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g72;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck1;->c:Lcom/yandex/mobile/ads/impl/g72;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g72;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v1, Lcom/yandex/mobile/ads/impl/ak1;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/py;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 161
    .line 162
    const-string v0, "Native Ad json has not required attributes"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
