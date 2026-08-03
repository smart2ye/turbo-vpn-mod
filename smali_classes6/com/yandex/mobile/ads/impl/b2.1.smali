.class public final Lcom/yandex/mobile/ads/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/s70;

.field private final c:Lcom/yandex/mobile/ads/impl/y8;

.field private final d:Lcom/yandex/mobile/ads/impl/nl;

.field private final e:Lcom/yandex/mobile/ads/impl/hp1;

.field private final f:Lcom/yandex/mobile/ads/impl/e52;

.field private final g:Lcom/yandex/mobile/ads/impl/t62;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/y8;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/y8;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/nl;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/nl;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/hp1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/hp1;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/e52;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/e52;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/t62;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/e52;Lcom/yandex/mobile/ads/impl/t62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/e52;Lcom/yandex/mobile/ads/impl/t62;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b2;->c:Lcom/yandex/mobile/ads/impl/y8;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b2;->d:Lcom/yandex/mobile/ads/impl/nl;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b2;->e:Lcom/yandex/mobile/ads/impl/hp1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b2;->f:Lcom/yandex/mobile/ads/impl/e52;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b2;->g:Lcom/yandex/mobile/ads/impl/t62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/w1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AdBreak"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "breakId"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b2;->e:Lcom/yandex/mobile/ads/impl/hp1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "repeatAfter"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v4, "HH:mm:ss"

    .line 42
    .line 43
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    const-string v2, "00:00:00"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b2;->f:Lcom/yandex/mobile/ads/impl/e52;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "timeOffset"

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/c52;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/c52;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move-object v6, v1

    .line 95
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b2;->d:Lcom/yandex/mobile/ads/impl/nl;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_1
    const-string v2, "breakType"

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    new-instance v3, Lkotlin/text/Regex;

    .line 116
    .line 117
    const-string v4, ","

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_4
    move-object v7, v2

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 178
    .line 179
    :cond_7
    :goto_5
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v4, v1

    .line 195
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v9, 0x3

    .line 205
    if-eq v3, v9, :cond_c

    .line 206
    .line 207
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v0, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v9, "AdSource"

    .line 223
    .line 224
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->c:Lcom/yandex/mobile/ads/impl/y8;

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/y8;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/x8;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const-string v9, "Extensions"

    .line 238
    .line 239
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/s70;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const-string v9, "TrackingEvents"

    .line 256
    .line 257
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->g:Lcom/yandex/mobile/ads/impl/t62;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/t62;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    if-eqz v4, :cond_d

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    new-instance v3, Lcom/yandex/mobile/ads/impl/w1;

    .line 293
    .line 294
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/x8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c52;Ljava/util/List;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v3

    .line 298
    :cond_d
    return-object v1
.end method
