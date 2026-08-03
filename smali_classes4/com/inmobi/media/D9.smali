.class public final Lcom/inmobi/media/D9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# static fields
.field public static final a:Lcom/inmobi/media/D9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/D9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/D9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/inmobi/media/H1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    const-string v2, "tag"

    .line 13
    .line 14
    const-string v3, "logLevel"

    .line 15
    .line 16
    const-string v4, "LOGGER CRASH"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_3

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v7, "data"

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v6, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/R4;

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/E9;->a:Lcom/inmobi/media/S5;

    .line 56
    .line 57
    const-string v0, "incident"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lcom/inmobi/media/I2;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lcom/inmobi/media/xc;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    instance-of v0, p1, Lcom/inmobi/media/H0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v1, Lcom/inmobi/media/X4;

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/X4;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/inmobi/media/H0;

    .line 118
    .line 119
    iget v4, v0, Lcom/inmobi/media/H0;->g:I

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/inmobi/media/y1;->b:J

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/X4;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/E4;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :cond_2
    :goto_1
    if-ge v5, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/2addr v5, v6

    .line 143
    check-cast v8, Lcom/inmobi/media/qa;

    .line 144
    .line 145
    sget-object v9, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v11, "TYPE - "

    .line 150
    .line 151
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, ", TIMESTAMP - "

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v11, p1, Lcom/inmobi/media/y1;->b:J

    .line 165
    .line 166
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, ", PAYLOAD - "

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/C9;

    .line 198
    .line 199
    invoke-virtual {v11, v9, v4, v10}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    instance-of v9, p1, Lcom/inmobi/media/I2;

    .line 203
    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    iget-object v8, v8, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/C9;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/inmobi/media/C9;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    sget-object p1, Lcom/inmobi/media/E9;->a:Lcom/inmobi/media/S5;

    .line 213
    .line 214
    invoke-static {}, Lcom/inmobi/media/E4;->a()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move v8, v5

    .line 223
    :goto_2
    if-ge v8, v7, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    add-int/2addr v8, v6

    .line 230
    check-cast v9, Lcom/inmobi/media/qa;

    .line 231
    .line 232
    sget-object v10, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v12, "SYSTEM SHUTDOWN RECEIVED - "

    .line 237
    .line 238
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v9, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/C9;

    .line 261
    .line 262
    invoke-virtual {v12, v10, v4, v11}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/S5;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v9, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/C9;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/inmobi/media/C9;->b()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    sget-object p1, Lcom/inmobi/media/E9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/inmobi/media/E9;->g:Lcom/inmobi/media/D9;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/inmobi/media/B6;->a(Lm5/l;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    sput-object v0, Lcom/inmobi/media/E9;->b:Lcom/inmobi/media/X5;

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v1}, Lcom/inmobi/media/B6;->a(Lm5/l;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/inmobi/media/E9;->b:Lcom/inmobi/media/X5;

    .line 299
    .line 300
    :cond_5
    :goto_3
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
