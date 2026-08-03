.class public final LE3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE3/r;->b:LE3/q;

    .line 2
    .line 3
    iput-object p3, p0, LE3/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LE3/r;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v1, LE3/r$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LE3/r$a;-><init>(LE3/r;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LE3/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "HUAWEI"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "MOTOLORA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "MEIZU"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "OPPO"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v2, "ASUS"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v2, "ONEPLUS"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v2, "SAMSUNG"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_7
    const-string v2, "LENOVO"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 101
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LE3/r;->b:LE3/q;

    .line 105
    .line 106
    const-string v1, "TradPlus get oaid failded"

    .line 107
    .line 108
    invoke-interface {v0, v1}, LE3/q;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "com.meizu.flyme.openidsdk"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_2
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "Empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :try_start_3
    const-string v6, "oaid"

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    const-string v5, "value"

    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_3

    .line 174
    .line 175
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    :goto_3
    invoke-virtual {v1, v3, v2}, LE3/r$a;->a(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_4
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LE3/r$a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_1
    new-instance v0, LE3/b;

    .line 206
    .line 207
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LE3/b;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LE3/b;->a(LE3/r$a;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    new-instance v0, LE3/v;

    .line 217
    .line 218
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LE3/v;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, LE3/v;->a(LE3/r$a;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    new-instance v0, LE3/h;

    .line 228
    .line 229
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LE3/h;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, LE3/h;->d:LE3/q;

    .line 235
    .line 236
    invoke-virtual {v0}, LE3/h;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    new-instance v0, LE3/t;

    .line 241
    .line 242
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LE3/t;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, LE3/t;->a(LE3/r$a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    new-instance v0, LE3/c;

    .line 252
    .line 253
    iget-object v2, p0, LE3/r;->d:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v0, v2}, LE3/c;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, LE3/c;->a(LE3/r$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_6
    iget-object v1, p0, LE3/r;->b:LE3/q;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LE3/q;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_7
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_7
        -0x660bb426 -> :sswitch_6
        -0x23e7db20 -> :sswitch_5
        0x1ece50 -> :sswitch_4
        0x251fa0 -> :sswitch_3
        0x45d8cac -> :sswitch_2
        0x259adc0f -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
