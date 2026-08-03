.class public final Lcom/yandex/mobile/ads/impl/aj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o7;

.field private final b:Lcom/yandex/mobile/ads/impl/cj2;

.field private final c:Lcom/yandex/mobile/ads/impl/fq1;

.field private final d:Lcom/yandex/mobile/ads/impl/vp;

.field private final e:Lcom/yandex/mobile/ads/impl/d50;

.field private final f:Lcom/yandex/mobile/ads/impl/kx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "yandex.ru/ads"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/aj2;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o7;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/vp;Lcom/yandex/mobile/ads/impl/d50;Lcom/yandex/mobile/ads/impl/kx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj2;->a:Lcom/yandex/mobile/ads/impl/o7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj2;->b:Lcom/yandex/mobile/ads/impl/cj2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aj2;->c:Lcom/yandex/mobile/ads/impl/fq1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/aj2;->d:Lcom/yandex/mobile/ads/impl/vp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/aj2;->e:Lcom/yandex/mobile/ads/impl/d50;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/aj2;->f:Lcom/yandex/mobile/ads/impl/kx1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bj2;)Lcom/yandex/mobile/ads/impl/yi2;
    .locals 9

    .line 1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zi2;->getPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zi2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aj2;->a:Lcom/yandex/mobile/ads/impl/o7;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zi2;->getParameters()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/o7;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->j()Lcom/yandex/mobile/ads/impl/h50;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h50;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h50;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h50;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v7, Lcom/yandex/mobile/ads/impl/aj2;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "v2"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "vmap"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, "video-category-id"

    .line 73
    .line 74
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj2;->f:Lcom/yandex/mobile/ads/impl/kx1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kx1;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj2;->c:Lcom/yandex/mobile/ads/impl/fq1;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "uuid"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj2;->c:Lcom/yandex/mobile/ads/impl/fq1;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v2, "mauid"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj2;->d:Lcom/yandex/mobile/ads/impl/vp;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/vp;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/j50;

    .line 171
    .line 172
    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/j50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/j50;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h50;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/yandex/mobile/ads/impl/ln1;

    .line 197
    .line 198
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ln1;->getKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ln1;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj2;->e:Lcom/yandex/mobile/ads/impl/d50;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/d50;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, Lcom/yandex/mobile/ads/impl/kj2;

    .line 225
    .line 226
    invoke-direct {v4, p5}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v0

    .line 230
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi2;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/aj2;->b:Lcom/yandex/mobile/ads/impl/cj2;

    .line 233
    .line 234
    new-instance v7, Lcom/yandex/mobile/ads/impl/xi2;

    .line 235
    .line 236
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/xi2;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tc1;->a()Lcom/yandex/mobile/ads/impl/hj2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v1, p1

    .line 244
    move-object v2, p2

    .line 245
    move-object v5, p3

    .line 246
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/yi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj2;Lcom/yandex/mobile/ads/impl/zi2;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/xi2;Lcom/yandex/mobile/ads/impl/gj2;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-virtual {v1, p4}, Lcom/yandex/mobile/ads/impl/yp1;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
