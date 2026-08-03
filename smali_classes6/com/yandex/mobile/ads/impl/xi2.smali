.class public final Lcom/yandex/mobile/ads/impl/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/s70;

.field private final c:Lcom/yandex/mobile/ads/impl/b2;

.field private final d:Lcom/yandex/mobile/ads/impl/n2;

.field private final e:Lcom/yandex/mobile/ads/impl/a2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/s70;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/s70;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/b2;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/n2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/a2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/a2;-><init>()V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xi2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;Lcom/yandex/mobile/ads/impl/b2;Lcom/yandex/mobile/ads/impl/n2;Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/s70;Lcom/yandex/mobile/ads/impl/b2;Lcom/yandex/mobile/ads/impl/n2;Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi2;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xi2;->c:Lcom/yandex/mobile/ads/impl/b2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xi2;->d:Lcom/yandex/mobile/ads/impl/n2;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xi2;->e:Lcom/yandex/mobile/ads/impl/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vi2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/yandex/mobile/ads/impl/wi2;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "VMAP"

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "version"

    .line 45
    .line 46
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, p1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "AdBreak"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xi2;->c:Lcom/yandex/mobile/ads/impl/b2;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/b2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/w1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v6, "Extensions"

    .line 98
    .line 99
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xi2;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/s70;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v4, :cond_e

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xi2;->e:Lcom/yandex/mobile/ads/impl/a2;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    move v4, v0

    .line 143
    :cond_4
    if-ge v4, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Lcom/yandex/mobile/ads/impl/o70;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "PageID"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v5, v1

    .line 168
    :goto_1
    check-cast v5, Lcom/yandex/mobile/ads/impl/o70;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object p1, v1

    .line 178
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move v5, v0

    .line 183
    :cond_7
    if-ge v5, v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lcom/yandex/mobile/ads/impl/o70;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "CategoryID"

    .line 199
    .line 200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v6, v1

    .line 208
    :goto_3
    check-cast v6, Lcom/yandex/mobile/ads/impl/o70;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v4, v1

    .line 218
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move v6, v0

    .line 223
    :cond_a
    if-ge v6, v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Lcom/yandex/mobile/ads/impl/o70;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "SessionID"

    .line 239
    .line 240
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move-object v7, v1

    .line 248
    :goto_5
    check-cast v7, Lcom/yandex/mobile/ads/impl/o70;

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_c
    new-instance v3, Lcom/yandex/mobile/ads/impl/z1;

    .line 257
    .line 258
    invoke-direct {v3, p1, v4, v1}, Lcom/yandex/mobile/ads/impl/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xi2;->d:Lcom/yandex/mobile/ads/impl/n2;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_6
    if-ge v0, p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    check-cast v1, Lcom/yandex/mobile/ads/impl/w1;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/z1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/vi2;

    .line 285
    .line 286
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_e
    new-instance p1, Lcom/yandex/mobile/ads/impl/wi2;

    .line 291
    .line 292
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wi2;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
