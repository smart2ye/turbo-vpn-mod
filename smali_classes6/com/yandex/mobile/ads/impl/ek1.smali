.class public final Lcom/yandex/mobile/ads/impl/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e72;

.field private final b:Lcom/yandex/mobile/ads/impl/xp1;

.field private final c:Lcom/yandex/mobile/ads/impl/f0;

.field private final d:Lcom/yandex/mobile/ads/impl/bk1;

.field private final e:Lcom/yandex/mobile/ads/impl/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/bk1;Lcom/yandex/mobile/ads/impl/m1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/e72;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/xp1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/f0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/bk1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Lcom/yandex/mobile/ads/impl/m1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/xp1;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/f0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f0;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/bk1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bk1;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/m1;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Lcom/yandex/mobile/ads/impl/e72;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/f0;Lcom/yandex/mobile/ads/impl/bk1;Lcom/yandex/mobile/ads/impl/m1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ak1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ak1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ak1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "deeplink_success"

    .line 7
    .line 8
    const-string v6, "deeplink_package_name"

    .line 9
    .line 10
    const-string v7, "click_url"

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/f0;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    move v10, v4

    .line 28
    :goto_0
    instance-of v11, v8, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    add-int/lit8 v11, v10, 0x1

    .line 33
    .line 34
    const/16 v12, 0xa

    .line 35
    .line 36
    if-ge v10, v12, :cond_2

    .line 37
    .line 38
    instance-of v10, v8, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    check-cast v8, Landroid/app/Activity;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v8, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move v10, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v8, v9

    .line 54
    :goto_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/yandex/mobile/ads/impl/ak1;

    .line 74
    .line 75
    :try_start_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/bk1;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v11}, Lcom/yandex/mobile/ads/impl/bk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ak1;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->d()Lcom/yandex/mobile/ads/impl/py;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Lcom/yandex/mobile/ads/impl/py;->d:Lcom/yandex/mobile/ads/impl/py;

    .line 89
    .line 90
    if-ne v13, v14, :cond_4

    .line 91
    .line 92
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ek1;->e:Lcom/yandex/mobile/ads/impl/m1;

    .line 93
    .line 94
    invoke-virtual {v13, v8, v12}, Lcom/yandex/mobile/ads/impl/m1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move/from16 v17, v3

    .line 99
    .line 100
    const/16 v16, 0x2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v8, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/e72;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/xp1;

    .line 116
    .line 117
    sget-object v13, Lcom/yandex/mobile/ads/impl/sp1$b;->F:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 118
    .line 119
    sget-object v14, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/c92;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/c92;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v7, v14}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v6, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v5, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    :try_start_2
    new-array v3, v2, [Lkotlin/Pair;

    .line 155
    .line 156
    aput-object v14, v3, v4

    .line 157
    .line 158
    aput-object v15, v3, v17

    .line 159
    .line 160
    aput-object v1, v3, v16

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v12, v13, v1}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :catch_1
    move/from16 v17, v3

    .line 171
    .line 172
    :catch_2
    :goto_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/e72;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/xp1;

    .line 182
    .line 183
    sget-object v3, Lcom/yandex/mobile/ads/impl/sp1$b;->F:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 184
    .line 185
    sget-object v12, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/c92;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/c92;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v7, v12}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/ak1;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v6, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5, v13}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-array v14, v2, [Lkotlin/Pair;

    .line 217
    .line 218
    aput-object v12, v14, v4

    .line 219
    .line 220
    aput-object v11, v14, v17

    .line 221
    .line 222
    aput-object v13, v14, v16

    .line 223
    .line 224
    invoke-static {v14}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v1, v3, v11}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 232
    .line 233
    move/from16 v3, v17

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    return-object v9
.end method
