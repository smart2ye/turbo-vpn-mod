.class public final Lcom/yandex/mobile/ads/impl/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/dd2<",
        "Lcom/yandex/mobile/ads/impl/co0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ws;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/tz1;

.field private final d:Lcom/yandex/mobile/ads/impl/h10;

.field private final e:Lcom/yandex/mobile/ads/impl/jc2;

.field private final f:Lcom/yandex/mobile/ads/impl/bm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ws;JLcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/h10;Lcom/yandex/mobile/ads/impl/jc2;Lcom/yandex/mobile/ads/impl/bm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/ws;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/io0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/tz1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/h10;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/io0;->e:Lcom/yandex/mobile/ads/impl/jc2;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/io0;->f:Lcom/yandex/mobile/ads/impl/bm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/kd2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/tz1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/h10;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h10;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tz1;->a(Lcom/yandex/mobile/ads/impl/lu;)Lcom/yandex/mobile/ads/impl/zd2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    :goto_1
    new-instance v10, Lcom/yandex/mobile/ads/impl/tn0;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/ws;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/yv0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-direct/range {v10 .. v17}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Lcom/yandex/mobile/ads/impl/ws;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lu;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/yandex/mobile/ads/impl/yv0;

    .line 94
    .line 95
    new-instance v11, Lcom/yandex/mobile/ads/impl/tn0;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/ws;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->h()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->d()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Lcom/yandex/mobile/ads/impl/ws;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lu;->e()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v12, v1

    .line 139
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/io0;->e:Lcom/yandex/mobile/ads/impl/jc2;

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/io0;->b:J

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-static {v4, v5, v8, v1}, Lcom/yandex/mobile/ads/impl/jc2;->a(JLcom/yandex/mobile/ads/impl/kd2;Lcom/yandex/mobile/ads/impl/xb2;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/io0;->f:Lcom/yandex/mobile/ads/impl/bm0;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Lcom/yandex/mobile/ads/impl/o70;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v14, "bannerId"

    .line 189
    .line 190
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v6, v3

    .line 198
    :goto_3
    check-cast v6, Lcom/yandex/mobile/ads/impl/o70;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_5
    move-object/from16 v17, v3

    .line 207
    .line 208
    new-instance v14, Lcom/yandex/mobile/ads/impl/zl0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lu;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lu;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    move-object/from16 v18, p5

    .line 223
    .line 224
    move-object/from16 v19, p6

    .line 225
    .line 226
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/zl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/yandex/mobile/ads/impl/co0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v11, p7

    .line 240
    .line 241
    move-object v6, v10

    .line 242
    move-object v10, v14

    .line 243
    move-object v14, v1

    .line 244
    invoke-direct/range {v4 .. v14}, Lcom/yandex/mobile/ads/impl/co0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tn0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/kd2;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/zl0;Lorg/json/JSONObject;JLjava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v4
.end method
