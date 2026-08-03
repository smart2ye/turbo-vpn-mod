.class public final Lcom/yandex/mobile/ads/impl/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/us;

.field private final e:Lcom/yandex/mobile/ads/impl/xg2;

.field private final f:Lcom/yandex/mobile/ads/impl/ho0;

.field private final g:Lcom/yandex/mobile/ads/impl/ej0;

.field private final h:Lcom/yandex/mobile/ads/impl/en0;

.field private final i:Lcom/yandex/mobile/ads/impl/ho;

.field private final j:Lcom/yandex/mobile/ads/impl/jo0;

.field private final k:Lcom/yandex/mobile/ads/impl/ag;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/en0;)V
    .locals 12

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/ho;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ho;-><init>()V

    .line 2
    new-instance v10, Lcom/yandex/mobile/ads/impl/jo0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/jo0;-><init>()V

    .line 3
    new-instance v11, Lcom/yandex/mobile/ads/impl/ag;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ag;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/mg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/jo0;Lcom/yandex/mobile/ads/impl/ag;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/en0;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/jo0;Lcom/yandex/mobile/ads/impl/ag;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mg;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mg;->d:Lcom/yandex/mobile/ads/impl/us;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mg;->e:Lcom/yandex/mobile/ads/impl/xg2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mg;->f:Lcom/yandex/mobile/ads/impl/ho0;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mg;->g:Lcom/yandex/mobile/ads/impl/ej0;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 14
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/mg;->i:Lcom/yandex/mobile/ads/impl/ho;

    .line 15
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/mg;->j:Lcom/yandex/mobile/ads/impl/jo0;

    .line 16
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/mg;->k:Lcom/yandex/mobile/ads/impl/ag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/cn0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mg;->k:Lcom/yandex/mobile/ads/impl/ag;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mg;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mg;->d:Lcom/yandex/mobile/ads/impl/us;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mg;->e:Lcom/yandex/mobile/ads/impl/xg2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/un0;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/un0;->a()Lcom/yandex/mobile/ads/impl/ff1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, Lcom/yandex/mobile/ads/impl/zf;

    .line 29
    .line 30
    invoke-direct {v10, v5, v2, v7}, Lcom/yandex/mobile/ads/impl/zf;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/ff1;Lcom/yandex/mobile/ads/impl/xg2;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 34
    .line 35
    const-string v3, "call_to_action"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mg;->j:Lcom/yandex/mobile/ads/impl/jo0;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/lu;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/se2;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mg;->i:Lcom/yandex/mobile/ads/impl/ho;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/mg;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/mg;->d:Lcom/yandex/mobile/ads/impl/us;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mg;->e:Lcom/yandex/mobile/ads/impl/xg2;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mg;->f:Lcom/yandex/mobile/ads/impl/ho0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/yandex/mobile/ads/impl/go;

    .line 79
    .line 80
    new-instance v11, Lcom/yandex/mobile/ads/impl/wm0;

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/se2;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/yandex/mobile/ads/impl/d10;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/d10;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v15, v11, v4}, Lcom/yandex/mobile/ads/impl/go;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/d10;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/yandex/mobile/ads/impl/en;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/en;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/go;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/yandex/mobile/ads/impl/fn;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fn;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/yandex/mobile/ads/impl/ac;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 110
    .line 111
    new-instance v8, Lcom/yandex/mobile/ads/impl/bc;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/kc2;->h()Lcom/yandex/mobile/ads/impl/xb2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/bc;-><init>(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ac;-><init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/bc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/zb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 128
    .line 129
    const-string v8, "favicon"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/jj0;

    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v7, 0x0

    .line 147
    :goto_1
    new-instance v8, Lcom/yandex/mobile/ads/impl/vi0;

    .line 148
    .line 149
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v11, Lcom/yandex/mobile/ads/impl/on0;

    .line 152
    .line 153
    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mg;->g:Lcom/yandex/mobile/ads/impl/ej0;

    .line 157
    .line 158
    invoke-direct {v8, v9, v11, v12}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0$a;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lcom/yandex/mobile/ads/impl/p80;

    .line 162
    .line 163
    invoke-direct {v14, v8, v7, v10}, Lcom/yandex/mobile/ads/impl/p80;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 167
    .line 168
    const-string v11, "domain"

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v15, Lcom/yandex/mobile/ads/impl/n30;

    .line 175
    .line 176
    invoke-direct {v15, v9, v10}, Lcom/yandex/mobile/ads/impl/n30;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 180
    .line 181
    const-string v11, "sponsored"

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Lcom/yandex/mobile/ads/impl/c22;

    .line 188
    .line 189
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/kc2;->a()Lcom/yandex/mobile/ads/impl/j9;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Lcom/yandex/mobile/ads/impl/d22;

    .line 196
    .line 197
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/d22;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v9, v12, v10, v13}, Lcom/yandex/mobile/ads/impl/c22;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/d22;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/yandex/mobile/ads/impl/co0;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/kd2;->a()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/yandex/mobile/ads/impl/co0;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/co0;->b()Lcom/yandex/mobile/ads/impl/kd2;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/kd2;->b()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    new-instance v13, Lcom/yandex/mobile/ads/impl/y5;

    .line 236
    .line 237
    invoke-direct {v13, v9, v12}, Lcom/yandex/mobile/ads/impl/y5;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 241
    .line 242
    const-string v12, "trademark"

    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v12, Lcom/yandex/mobile/ads/impl/j72;

    .line 249
    .line 250
    invoke-direct {v12, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/j72;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lcom/yandex/mobile/ads/impl/yl0;

    .line 254
    .line 255
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/yl0;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lcom/yandex/mobile/ads/impl/un0;

    .line 259
    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mg;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mg;->d:Lcom/yandex/mobile/ads/impl/us;

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mg;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 273
    .line 274
    invoke-direct {v9, v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/un0;->a()Lcom/yandex/mobile/ads/impl/ff1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 282
    .line 283
    const-string v4, "feedback"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v2, v12

    .line 290
    new-instance v12, Lcom/yandex/mobile/ads/impl/rb;

    .line 291
    .line 292
    invoke-direct {v12, v8, v1}, Lcom/yandex/mobile/ads/impl/rb;-><init>(Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ff1;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v13

    .line 296
    new-instance v13, Lcom/yandex/mobile/ads/impl/j20;

    .line 297
    .line 298
    new-instance v4, Lcom/yandex/mobile/ads/impl/e10;

    .line 299
    .line 300
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e10;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lcom/yandex/mobile/ads/impl/g20;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/g20;-><init>(Lcom/yandex/mobile/ads/impl/e10;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lcom/yandex/mobile/ads/impl/i20;

    .line 309
    .line 310
    invoke-direct {v8, v5}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/mobile/ads/impl/g20;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v4, v8}, Lcom/yandex/mobile/ads/impl/j20;-><init>(Lcom/yandex/mobile/ads/impl/e10;Lcom/yandex/mobile/ads/impl/i20;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lcom/yandex/mobile/ads/impl/oa0;

    .line 317
    .line 318
    move-object v4, v11

    .line 319
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/mg;->e:Lcom/yandex/mobile/ads/impl/xg2;

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/oa0;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/j20;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 325
    .line 326
    const-string v9, "warning"

    .line 327
    .line 328
    invoke-virtual {v5, v9}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 333
    .line 334
    const-string v11, "qrcode"

    .line 335
    .line 336
    invoke-virtual {v9, v11}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_2

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    instance-of v11, v11, Lcom/yandex/mobile/ads/impl/oo;

    .line 347
    .line 348
    if-eqz v11, :cond_2

    .line 349
    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    const/16 v16, 0x0

    .line 354
    .line 355
    :goto_2
    new-instance v9, Lcom/yandex/mobile/ads/impl/vj2;

    .line 356
    .line 357
    invoke-direct {v9, v5, v10}, Lcom/yandex/mobile/ads/impl/vj2;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Lcom/yandex/mobile/ads/impl/hn1;

    .line 361
    .line 362
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mg;->a:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/mg;->g:Lcom/yandex/mobile/ads/impl/ej0;

    .line 365
    .line 366
    move-object v12, v15

    .line 367
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    new-instance v13, Lcom/yandex/mobile/ads/impl/in1;

    .line 372
    .line 373
    invoke-direct {v13, v5, v10}, Lcom/yandex/mobile/ads/impl/in1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 374
    .line 375
    .line 376
    sget v5, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 377
    .line 378
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    move-object v5, v14

    .line 383
    move-object/from16 v14, v16

    .line 384
    .line 385
    move-object/from16 v16, v13

    .line 386
    .line 387
    move-object v13, v7

    .line 388
    move-object v7, v12

    .line 389
    move-object/from16 v12, v18

    .line 390
    .line 391
    invoke-direct/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/hn1;-><init>(Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/vf;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/in1;Lcom/yandex/mobile/ads/impl/pw1;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/mg;->h:Lcom/yandex/mobile/ads/impl/en0;

    .line 395
    .line 396
    const-string v12, "root_container"

    .line 397
    .line 398
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-instance v12, Lcom/yandex/mobile/ads/impl/ws1;

    .line 403
    .line 404
    invoke-direct {v12, v10, v3}, Lcom/yandex/mobile/ads/impl/ws1;-><init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/go;)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0xc

    .line 408
    .line 409
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/cn0;

    .line 410
    .line 411
    aput-object v21, v3, v19

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    aput-object v6, v3, v10

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    aput-object v5, v3, v6

    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    aput-object v7, v3, v5

    .line 421
    .line 422
    const/4 v5, 0x4

    .line 423
    aput-object v4, v3, v5

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    aput-object v1, v3, v4

    .line 427
    .line 428
    const/4 v1, 0x6

    .line 429
    aput-object v2, v3, v1

    .line 430
    .line 431
    const/4 v1, 0x7

    .line 432
    aput-object v20, v3, v1

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    aput-object v8, v3, v1

    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    aput-object v9, v3, v1

    .line 441
    .line 442
    const/16 v1, 0xa

    .line 443
    .line 444
    aput-object v11, v3, v1

    .line 445
    .line 446
    const/16 v1, 0xb

    .line 447
    .line 448
    aput-object v12, v3, v1

    .line 449
    .line 450
    invoke-static {v3}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1
.end method
