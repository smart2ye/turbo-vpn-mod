.class public Lco/allconnected/lib/banner/BannerUserGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/banner/BannerUserGroup$Group;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->c:J

    .line 12
    .line 13
    iput v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->f:I

    .line 14
    .line 15
    iput v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->g:I

    .line 16
    .line 17
    iput v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->h:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 15

    .line 1
    const-string v0, "UserGroup"

    .line 2
    .line 3
    const-string v1, "updateUserGroup: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->b:Z

    .line 18
    .line 19
    const-wide/32 v4, 0x5265c00

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide v8, p0, Lco/allconnected/lib/banner/BannerUserGroup;->c:J

    .line 31
    .line 32
    sub-long v8, v1, v8

    .line 33
    .line 34
    cmp-long v3, v8, v6

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    cmp-long v3, v8, v4

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_RESTORE_FIRST_DAY_5:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->f:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    iget-boolean v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->i:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-wide v9, p0, Lco/allconnected/lib/banner/BannerUserGroup;->e:J

    .line 57
    .line 58
    cmp-long v3, v9, v6

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const-wide/32 v11, 0x2bf20

    .line 63
    .line 64
    .line 65
    cmp-long v3, v9, v11

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->EXTENSION_GUIDE_CONNECT_TIME_8:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-wide v9, p0, Lco/allconnected/lib/banner/BannerUserGroup;->m:J

    .line 79
    .line 80
    cmp-long v3, v9, v6

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    iget-wide v11, p0, Lco/allconnected/lib/banner/BannerUserGroup;->n:J

    .line 85
    .line 86
    iget-wide v13, p0, Lco/allconnected/lib/banner/BannerUserGroup;->o:J

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    cmp-long v3, v9, v11

    .line 90
    .line 91
    if-gez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_CONNECT_LIMIT_9:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-boolean v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_CONNECT_AGAIN_10:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-wide v9, p0, Lco/allconnected/lib/banner/BannerUserGroup;->e:J

    .line 112
    .line 113
    cmp-long v3, v9, v6

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    const-wide/32 v11, 0x1d4c0

    .line 118
    .line 119
    .line 120
    cmp-long v3, v9, v11

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-boolean v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->k:Z

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :cond_5
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->EXTENSION_GUIDE_CONNECT_TIME_12:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-lt v3, v8, :cond_7

    .line 139
    .line 140
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->EXTENSION_GUIDE_CONNECT_TIME_13:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->f:I

    .line 151
    .line 152
    if-ne v3, v8, :cond_8

    .line 153
    .line 154
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->g:I

    .line 155
    .line 156
    if-le v3, v8, :cond_8

    .line 157
    .line 158
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PAY_FAILED_15:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 164
    .line 165
    if-lez v3, :cond_9

    .line 166
    .line 167
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->TOTAL_VIP_27:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    sget-object v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;->TOTAL_FREE_26:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    iget v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    iget-wide v9, p0, Lco/allconnected/lib/banner/BannerUserGroup;->d:J

    .line 183
    .line 184
    cmp-long v3, v9, v6

    .line 185
    .line 186
    if-lez v3, :cond_c

    .line 187
    .line 188
    sub-long/2addr v1, v9

    .line 189
    cmp-long v3, v1, v6

    .line 190
    .line 191
    if-lez v3, :cond_c

    .line 192
    .line 193
    const-wide/32 v6, 0xa4cb80

    .line 194
    .line 195
    .line 196
    cmp-long v3, v1, v6

    .line 197
    .line 198
    if-gez v3, :cond_a

    .line 199
    .line 200
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PAY_FAILED_32:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    cmp-long v3, v1, v4

    .line 207
    .line 208
    if-gez v3, :cond_b

    .line 209
    .line 210
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PAY_FAILED_16:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const-wide/32 v3, 0xa4cb800

    .line 217
    .line 218
    .line 219
    cmp-long v1, v1, v3

    .line 220
    .line 221
    if-gez v1, :cond_c

    .line 222
    .line 223
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PAY_FAILED_31:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_2
    iget-boolean v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->i:Z

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-boolean v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->j:Z

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->FIRST_CONNECT_SUCCESS_20:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->f:I

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    if-lt v1, v2, :cond_e

    .line 250
    .line 251
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->h:I

    .line 252
    .line 253
    if-lt v1, v8, :cond_e

    .line 254
    .line 255
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_STANDARD_43:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    if-ne v1, v2, :cond_f

    .line 264
    .line 265
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PLUS_44:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-boolean v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->l:Z

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PLUS_45:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_f
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    if-ne v1, v2, :cond_10

    .line 284
    .line 285
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_GOLD_46:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    iget v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 291
    .line 292
    const/16 v2, 0x14

    .line 293
    .line 294
    if-ne v1, v2, :cond_11

    .line 295
    .line 296
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->PAY_GUIDE_PLATINUM_48:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-boolean v1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->p:Z

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    sget-object v1, Lco/allconnected/lib/banner/BannerUserGroup$Group;->TOTAL_TAB_50:Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "first_launch_timestamp"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    const-wide/32 v7, 0x5265c00

    .line 20
    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v2, v0

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sub-long/2addr v9, v2

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v2, v9

    .line 35
    iput v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->f:I

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "first_connected"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->i:Z

    .line 48
    .line 49
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "last_connect_success_time"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    sub-long v2, v0, v2

    .line 64
    .line 65
    cmp-long v2, v2, v7

    .line 66
    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->j:Z

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "purchase_fail_count"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->g:I

    .line 83
    .line 84
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "purchase_close_count"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->h:I

    .line 95
    .line 96
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 101
    .line 102
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 109
    .line 110
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput-boolean v3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->b:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->c:J

    .line 131
    .line 132
    :cond_2
    const-string v2, "stream_server_clicked"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lp1/C;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->l:Z

    .line 139
    .line 140
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "last_traffic_mark_time"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-lez v4, :cond_3

    .line 153
    .line 154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    cmp-long v0, v2, v0

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "last_traffic_count"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->o:J

    .line 179
    .line 180
    :cond_3
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "last_vip_buy_click_time"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->d:J

    .line 191
    .line 192
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "tab_func_enable"

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/allconnected/spkv/SpKV;->d(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->p:Z

    .line 204
    .line 205
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UserGroup"

    .line 5
    .line 6
    const-string v2, "lastConnectTimeUpdate: invoke"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public j(IZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->c:J

    .line 6
    .line 7
    cmp-long v0, v0, p3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lco/allconnected/lib/banner/BannerUserGroup;->b:Z

    .line 12
    .line 13
    xor-int/2addr v0, p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lco/allconnected/lib/banner/BannerUserGroup;->a:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lco/allconnected/lib/banner/BannerUserGroup;->b:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lco/allconnected/lib/banner/BannerUserGroup;->c:J

    .line 23
    .line 24
    return-void
.end method
