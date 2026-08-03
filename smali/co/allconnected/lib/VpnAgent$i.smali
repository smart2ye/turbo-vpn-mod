.class Lco/allconnected/lib/VpnAgent$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field final synthetic c:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$i;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/VpnAgent$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$i;->f()V

    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/VpnAgent$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$i;->g()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lp1/z;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lco/allconnected/lib/VpnAgent;->p0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 22
    .line 23
    const-string v3, "conn_id"

    .line 24
    .line 25
    const-string v4, "protocol"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v1, v7, v8}, Lco/allconnected/lib/VpnAgent;->i0(Lco/allconnected/lib/VpnAgent;J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 48
    .line 49
    invoke-static {v7}, Lco/allconnected/lib/VpnAgent;->J(Lco/allconnected/lib/VpnAgent;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v1, v7, v8}, Lp1/C;->o2(Landroid/content/Context;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 57
    .line 58
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lp1/C;->L0(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    iput v6, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 68
    .line 69
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->n0(Lco/allconnected/lib/VpnAgent;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 73
    .line 74
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lco/allconnected/lib/VpnAgent$q;

    .line 79
    .line 80
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 81
    .line 82
    invoke-direct {v6, v7, v5}, Lco/allconnected/lib/VpnAgent$q;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 94
    .line 95
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 113
    .line 114
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 122
    .line 123
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->O(Lco/allconnected/lib/VpnAgent;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v6, "host"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 136
    .line 137
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const-string v6, "area"

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 152
    .line 153
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->O(Lco/allconnected/lib/VpnAgent;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v7, "fastest"

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 166
    .line 167
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->O(Lco/allconnected/lib/VpnAgent;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 185
    .line 186
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 193
    .line 194
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "server"

    .line 201
    .line 202
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 206
    .line 207
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 212
    .line 213
    const-string v6, "city"

    .line 214
    .line 215
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 219
    .line 220
    const-string v6, "vpn_4_connect_succ"

    .line 221
    .line 222
    invoke-virtual {v0, v6, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 226
    .line 227
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->C(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v6, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 232
    .line 233
    if-ne v0, v6, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 236
    .line 237
    const-string v6, "vpn_4_retry_connect_succ"

    .line 238
    .line 239
    invoke-virtual {v0, v6, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-direct {p0, v2}, Lco/allconnected/lib/VpnAgent$i;->h(Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {}, Lp1/j;->o()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->j0(Lco/allconnected/lib/VpnAgent;I)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 258
    .line 259
    invoke-static {v0, v5}, Lco/allconnected/lib/VpnAgent;->d0(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$ReconnectType;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 263
    .line 264
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 269
    .line 270
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->P(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->b0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 283
    .line 284
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->B(Lco/allconnected/lib/VpnAgent;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 291
    .line 292
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->c0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 296
    .line 297
    const-string v2, "vpn_5_reconnect_success"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 303
    .line 304
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->K(Lco/allconnected/lib/VpnAgent;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->k0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 316
    .line 317
    const-string v2, "vpn_4_connect_succ_kill"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 323
    .line 324
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->L(Lco/allconnected/lib/VpnAgent;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    new-instance v0, Ljava/util/HashMap;

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-direct {v0, v2, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 339
    .line 340
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v2, "ipsec"

    .line 348
    .line 349
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 353
    .line 354
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "vpn_6_reconnected"

    .line 359
    .line 360
    invoke-static {v2, v3, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->l0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 369
    .line 370
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 375
    .line 376
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->n(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 384
    .line 385
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 390
    .line 391
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->n(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-wide/16 v2, 0xbb8

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 401
    .line 402
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lo1/c;->f(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-static {}, Lr0/d;->i()Lr0/d;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 417
    .line 418
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lr0/d;->g(Lco/allconnected/lib/model/VpnServer;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lco/allconnected/lib/VpnAgent;->T(Lco/allconnected/lib/VpnAgent;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->B(Lco/allconnected/lib/VpnAgent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lco/allconnected/lib/VpnAgent;->c0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 21
    .line 22
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 37
    .line 38
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->J(Lco/allconnected/lib/VpnAgent;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 47
    .line 48
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w0(Lco/allconnected/lib/VpnAgent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lco/allconnected/lib/VpnAgent;->R(Lco/allconnected/lib/VpnAgent;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Lco/allconnected/lib/VpnAgent;->S(Lco/allconnected/lib/VpnAgent;J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 62
    .line 63
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 74
    .line 75
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->x(Lco/allconnected/lib/VpnAgent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "connect_vpn_param"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v1, 0x2328

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v3, "timeout"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :cond_2
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 110
    .line 111
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->v(Lco/allconnected/lib/VpnAgent;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "ipsec"

    .line 118
    .line 119
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent$i;->h(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-wide v5, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 140
    .line 141
    sub-long/2addr v3, v5

    .line 142
    cmp-long p1, v3, v1

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent$i;->h(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lco/allconnected/lib/VpnAgent;->Z(Lco/allconnected/lib/VpnAgent;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 161
    .line 162
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->t0(Lco/allconnected/lib/VpnAgent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iput v0, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iput v0, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 176
    .line 177
    const-string p1, "DisconnectedRunnable"

    .line 178
    .line 179
    new-array v1, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v2, "protocol_retry_project"

    .line 182
    .line 183
    invoke-static {v2, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 187
    .line 188
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lco/allconnected/lib/VpnAgent$l;

    .line 193
    .line 194
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v2, v3}, Lco/allconnected/lib/VpnAgent$l;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 204
    .line 205
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 210
    .line 211
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->M(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 219
    .line 220
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 225
    .line 226
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->M(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide/16 v4, 0x2710

    .line 231
    .line 232
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v3}, Lco/allconnected/lib/VpnAgent;->e1(ZLco/allconnected/lib/VpnAgent$p;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method private synthetic f()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "Fail"

    .line 4
    .line 5
    const-string v4, "connect_isp_country"

    .line 6
    .line 7
    const-string v5, "disconnect"

    .line 8
    .line 9
    const-string v6, "none"

    .line 10
    .line 11
    const-string v7, "same"

    .line 12
    .line 13
    const-string v8, "is_isp_same"

    .line 14
    .line 15
    const-string v9, "user_ip>> before ip = "

    .line 16
    .line 17
    const-string v10, "user_ip>> current ip = "

    .line 18
    .line 19
    const-string v11, "after"

    .line 20
    .line 21
    const-string v12, "after_fail"

    .line 22
    .line 23
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v13, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 38
    .line 39
    invoke-static {v13}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget v14, LB1/c;->key_ip_api:I

    .line 44
    .line 45
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v14, "https://pro.ip-api.com/json"

    .line 50
    .line 51
    const-string v15, "key"

    .line 52
    .line 53
    invoke-static {v14, v15, v13}, Lo1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v15, "user_ip>> key = %s, url = %s"

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v13, v2, v16

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    aput-object v14, v2, v13

    .line 68
    .line 69
    const-string v13, "VpnAgent"

    .line 70
    .line 71
    invoke-static {v13, v15, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lokhttp3/Request$Builder;

    .line 75
    .line 76
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v14, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v15, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 93
    .line 94
    invoke-static {v15}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    const-string v6, "conn_sid"

    .line 101
    .line 102
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 106
    .line 107
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->Q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v15, "user_conn_sid"

    .line 112
    .line 113
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 117
    .line 118
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 123
    .line 124
    const-string v15, "server_country"

    .line 125
    .line 126
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 130
    .line 131
    invoke-static {v6}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v15, "ispCountry"

    .line 136
    .line 137
    invoke-static {v6, v15}, Lj1/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v15, "before"

    .line 142
    .line 143
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :try_start_0
    const-string v15, "user_ip>> ip get ip-api"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v13, v15, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 189
    .line 190
    .line 191
    const-string v0, "query"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    const-string v0, "countryCode"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v7, "user_ip>> ispCountry="

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v7, 0x0

    .line 221
    new-array v15, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v13, v2, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_0
    const/4 v6, 0x0

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :catch_1
    move-exception v0

    .line 241
    :goto_1
    const/4 v6, 0x0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_1
    :try_start_3
    invoke-interface {v14, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, ""

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v7, 0x0

    .line 288
    new-array v2, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v13, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v2, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v13, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lp1/z;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_2
    move-object/from16 v6, v17

    .line 327
    .line 328
    :goto_3
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 332
    .line 333
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 343
    .line 344
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v4, v14}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :catch_2
    move-exception v0

    .line 357
    move-object/from16 v18, v7

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v7, "user_ip>> Get ip failed, error="

    .line 366
    .line 367
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v7, 0x0

    .line 382
    new-array v15, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v13, v2, v15}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v7, 0x0

    .line 413
    new-array v2, v7, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v13, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v2, v7, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v13, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lp1/z;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_4
    move-object/from16 v6, v17

    .line 452
    .line 453
    :goto_5
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 457
    .line 458
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_5

    .line 463
    .line 464
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_5
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 468
    .line 469
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v4, v14}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    return-void

    .line 477
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v7, 0x0

    .line 493
    new-array v3, v7, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v13, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    sget-object v3, Lp1/z;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-array v3, v7, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v13, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lp1/z;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    move-object/from16 v6, v18

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_6
    move-object/from16 v6, v17

    .line 532
    .line 533
    :goto_8
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 537
    .line 538
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_7

    .line 543
    .line 544
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_7
    iget-object v2, v1, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 548
    .line 549
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v4, v14}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco/allconnected/lib/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/allconnected/lib/d;-><init>(Lco/allconnected/lib/VpnAgent$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 34
    .line 35
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 48
    .line 49
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->V(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ln1/e;->i()Ln1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 63
    .line 64
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 69
    .line 70
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ln1/e;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 79
    .line 80
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ln1/e;->i()Ln1/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 91
    .line 92
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 97
    .line 98
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 105
    .line 106
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Ln1/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    new-instance v0, LL0/s$a;

    .line 114
    .line 115
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 116
    .line 117
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, LL0/s$a;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LL0/s$a;->d(J)LL0/s$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 131
    .line 132
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, LL0/s$a;->i(Lco/allconnected/lib/model/VpnServer;)LL0/s$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 141
    .line 142
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->E(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/Port;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, LL0/s$a;->h(Lco/allconnected/lib/model/Port;)LL0/s$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, LL0/s$a;->e(Z)LL0/s$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 155
    .line 156
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->I(Lco/allconnected/lib/VpnAgent;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, LL0/s$a;->g(I)LL0/s$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 165
    .line 166
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->u(Lco/allconnected/lib/VpnAgent;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, LL0/s$a;->c(I)LL0/s$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 175
    .line 176
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, LL0/s$a;->b(Ljava/lang/String;)LL0/s$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 185
    .line 186
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->Q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, LL0/s$a;->f(Ljava/lang/String;)LL0/s$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LL0/s$a;->a()LL0/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 210
    .line 211
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lo1/c;->h(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-static {}, Lp1/z;->r()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 228
    .line 229
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lco/allconnected/lib/c;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lco/allconnected/lib/c;-><init>(Lco/allconnected/lib/VpnAgent$i;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v1, 0xbb8

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 32
    .line 33
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 46
    .line 47
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->t(Lco/allconnected/lib/VpnAgent;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v3, v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 66
    .line 67
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->t(Lco/allconnected/lib/VpnAgent;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lco/allconnected/lib/model/Port;

    .line 76
    .line 77
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 78
    .line 79
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "ipsec"

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "IKEv2"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 100
    .line 101
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 110
    .line 111
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->t(Lco/allconnected/lib/VpnAgent;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 120
    .line 121
    iget-object v3, v3, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    const-string v4, "host: "

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 129
    .line 130
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "protocol: "

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "port: "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, v2, Lco/allconnected/lib/model/Port;->port:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "conn_time: "

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-wide v5, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 176
    .line 177
    sub-long/2addr v3, v5

    .line 178
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "mPlugin: "

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "conn_count: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 203
    .line 204
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->I(Lco/allconnected/lib/VpnAgent;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "daily_conn_count: "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 220
    .line 221
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->u(Lco/allconnected/lib/VpnAgent;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "conn_sid: "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 237
    .line 238
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 249
    .line 250
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Lp1/z;->r()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v3}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "preferredProtocol: "

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "success: "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    :goto_1
    return-object v2

    .line 286
    :goto_2
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 19
    .line 20
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lp1/z;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const-string v1, "status"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "currentStatus : "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "protocol_retry_project"

    .line 59
    .line 60
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    iput v1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v3, 0x8

    .line 77
    .line 78
    const-string v4, "nssr"

    .line 79
    .line 80
    const-string v5, "issr"

    .line 81
    .line 82
    const-string v6, "ssr"

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne p2, v3, :cond_3

    .line 86
    .line 87
    iget p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    sget-boolean p1, Lco/allconnected/lib/VpnAgent;->k0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lco/allconnected/lib/VpnAgent$i;->e(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sput-object p1, Lco/allconnected/lib/VpnAgent;->l0:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$i;->c()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez p2, :cond_5

    .line 124
    .line 125
    iget p2, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 126
    .line 127
    if-ne p2, v1, :cond_4

    .line 128
    .line 129
    sget-boolean p2, Lco/allconnected/lib/VpnAgent;->k0:Z

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Lco/allconnected/lib/VpnAgent$i;->e(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sput-object p2, Lco/allconnected/lib/VpnAgent;->l0:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$i;->d(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 p1, 0x9

    .line 144
    .line 145
    if-ne p2, p1, :cond_6

    .line 146
    .line 147
    iput p1, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent$i;->b:J

    .line 154
    .line 155
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 156
    .line 157
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    array-length p2, p1

    .line 164
    :goto_1
    if-ge v2, p2, :cond_8

    .line 165
    .line 166
    aget-object v0, p1, v2

    .line 167
    .line 168
    check-cast v0, Lr0/y;

    .line 169
    .line 170
    invoke-interface {v0}, Lr0/y;->o()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/16 p1, 0xc

    .line 177
    .line 178
    if-ne p2, p1, :cond_8

    .line 179
    .line 180
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    const-string p1, "xray"

    .line 199
    .line 200
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    :cond_7
    iput p2, p0, Lco/allconnected/lib/VpnAgent$i;->a:I

    .line 207
    .line 208
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$i;->c()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$i;->c:Lco/allconnected/lib/VpnAgent;

    .line 212
    .line 213
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
