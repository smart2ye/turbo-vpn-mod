.class public final Lcom/yandex/mobile/ads/impl/ax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hg<",
        "Lcom/yandex/mobile/ads/impl/zw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jw0;

.field private final b:Lcom/yandex/mobile/ads/impl/jf2;

.field private final c:Lcom/yandex/mobile/ads/impl/bj0;

.field private final d:Lcom/yandex/mobile/ads/impl/pj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/jf2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/pj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/jf2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ax0;->c:Lcom/yandex/mobile/ads/impl/bj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/pj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "Native Ad json has not required attributes"

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ax0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    .line 23
    .line 24
    const-string v2, "media"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jw0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v5

    .line 49
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/su0;

    .line 50
    .line 51
    const-string v2, "images"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax0;->d:Lcom/yandex/mobile/ads/impl/pj0;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/pj0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v5

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ax0;->c:Lcom/yandex/mobile/ads/impl/bj0;

    .line 68
    .line 69
    const-string v6, "image"

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    :goto_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v4, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ax0;->b:Lcom/yandex/mobile/ads/impl/jf2;

    .line 113
    .line 114
    const-string v4, "video"

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jf2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v5

    .line 138
    :goto_3
    check-cast p1, Lcom/yandex/mobile/ads/impl/wb2;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 154
    .line 155
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw0;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_9
    invoke-direct {v0, v1, p1, v5}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 174
    .line 175
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
