.class public final Lcom/yandex/mobile/ads/impl/t02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r02;

.field private final b:Lcom/yandex/mobile/ads/impl/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r02;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t02;->a:Lcom/yandex/mobile/ads/impl/r02;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ei;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ei;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t02;->b:Lcom/yandex/mobile/ads/impl/ei;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/s02;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ColorWizButton"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v2, "ColorWizButtonText"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_1
    const-string v2, "ColorWizBack"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    :goto_2
    const-string v2, "ColorWizBackRight"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v9, 0x0

    .line 65
    :goto_3
    const-string v2, "backgroundColors"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "smart-center"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "smart-centers"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "h"

    .line 84
    .line 85
    const-string v10, "w"

    .line 86
    .line 87
    const-string v11, "y"

    .line 88
    .line 89
    const-string v12, "x"

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/t02;->a:Lcom/yandex/mobile/ads/impl/r02;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Lcom/yandex/mobile/ads/impl/k02;

    .line 115
    .line 116
    invoke-direct {v4, v13, v14, v15, v3}, Lcom/yandex/mobile/ads/impl/k02;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t02;->b:Lcom/yandex/mobile/ads/impl/ei;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ei;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/di;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_5
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v13, v3}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v14, 0xa

    .line 148
    .line 149
    invoke-static {v3, v14}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    move-object v14, v3

    .line 167
    check-cast v14, La5/j;

    .line 168
    .line 169
    invoke-virtual {v14}, La5/j;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/t02;->a:Lcom/yandex/mobile/ads/impl/r02;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object/from16 p1, v1

    .line 191
    .line 192
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    new-instance v2, Lcom/yandex/mobile/ads/impl/k02;

    .line 203
    .line 204
    invoke-direct {v2, v15, v0, v1, v14}, Lcom/yandex/mobile/ads/impl/k02;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move-object v12, v13

    .line 218
    :goto_7
    move-object/from16 v16, v2

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    const/4 v12, 0x0

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    new-instance v5, Lcom/yandex/mobile/ads/impl/s02;

    .line 224
    .line 225
    move-object v11, v4

    .line 226
    move-object/from16 v10, v16

    .line 227
    .line 228
    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/s02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/di;Lcom/yandex/mobile/ads/impl/k02;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v5
.end method
