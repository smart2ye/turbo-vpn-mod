.class public final Lcom/yandex/mobile/ads/impl/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/rr0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gg;->b:Lcom/yandex/mobile/ads/impl/rr0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/vf;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/hj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "clickable"

    .line 6
    .line 7
    const-string v3, "required"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/k91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "Native Ad json has not required attributes"

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "link"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    move-object v10, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->b:Lcom/yandex/mobile/ads/impl/rr0;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/rr0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/qr0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 80
    .line 81
    const-string v4, "close_button"

    .line 82
    .line 83
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance p2, Lcom/yandex/mobile/ads/impl/ip;

    .line 90
    .line 91
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ip;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    const-string v4, "feedback"

    .line 97
    .line 98
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/yandex/mobile/ads/impl/mj0;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/mj0;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/yandex/mobile/ads/impl/va0;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/va0;-><init>(Lcom/yandex/mobile/ads/impl/mj0;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sparse-switch v4, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_0
    const-string v4, "media"

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Lcom/yandex/mobile/ads/impl/ax0;

    .line 135
    .line 136
    new-instance v5, Lcom/yandex/mobile/ads/impl/jw0;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/hj;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/w92;->a(Z)Lcom/yandex/mobile/ads/impl/v92;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/jw0;-><init>(Lcom/yandex/mobile/ads/impl/v92;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/yandex/mobile/ads/impl/jf2;

    .line 150
    .line 151
    invoke-direct {v6, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/jf2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/hj;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/yandex/mobile/ads/impl/bj0;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bj0;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj0;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v6, p2, v0}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/jf2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/pj0;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v4

    .line 168
    goto :goto_2

    .line 169
    :sswitch_1
    const-string p2, "image"

    .line 170
    .line 171
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    new-instance p2, Lcom/yandex/mobile/ads/impl/mj0;

    .line 178
    .line 179
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/mj0;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_2
    const-string p2, "container"

    .line 184
    .line 185
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    new-instance p2, Lcom/yandex/mobile/ads/impl/y40;

    .line 192
    .line 193
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y40;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_3
    const-string p2, "string"

    .line 198
    .line 199
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    new-instance p2, Lcom/yandex/mobile/ads/impl/j32;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/j32;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_4
    const-string p2, "qrcode"

    .line 212
    .line 213
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    new-instance p2, Lcom/yandex/mobile/ads/impl/po;

    .line 220
    .line 221
    new-instance v0, Lcom/yandex/mobile/ads/impl/x82;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x82;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/po;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_5
    const-string p2, "number"

    .line 231
    .line 232
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    new-instance p2, Lcom/yandex/mobile/ads/impl/ud1;

    .line 239
    .line 240
    new-instance v0, Lcom/yandex/mobile/ads/impl/ur1;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ur1;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/ud1;-><init>(Lcom/yandex/mobile/ads/impl/ur1;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/hg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    new-instance v6, Lcom/yandex/mobile/ads/impl/vf;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/vf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qr0;ZZ)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_3
    :goto_3
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 267
    .line 268
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 269
    .line 270
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 275
    .line 276
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 281
    .line 282
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 287
    .line 288
    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x38b73c72 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
