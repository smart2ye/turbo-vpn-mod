.class public final Lcom/chartboost/sdk/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/sa;

.field public final c:Lcom/chartboost/sdk/impl/f5;

.field public final d:Lcom/chartboost/sdk/impl/l2;

.field public final e:Lcom/chartboost/sdk/impl/qb;

.field public final f:Lcom/chartboost/sdk/Mediation;

.field public final g:Lcom/chartboost/sdk/impl/g2;

.field public final h:Lcom/chartboost/sdk/impl/s7;

.field public final i:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiPoster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "templateProxy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkService"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "openMeasurementImpressionCallback"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "eventTracker"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/sa;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/f5;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/l2;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/qb;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/Mediation;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/g2;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/s7;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/o2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adUnit"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "adTypeTraitsName"

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "html"

    .line 25
    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "adUnitRendererImpressionCallback"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "impressionInterface"

    .line 39
    .line 40
    move-object/from16 v15, p6

    .line 41
    .line 42
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "webViewTimeoutInterface"

    .line 46
    .line 47
    move-object/from16 v3, p7

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "nativeBridgeCommand"

    .line 53
    .line 54
    move-object/from16 v5, p8

    .line 55
    .line 56
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Lcom/chartboost/sdk/impl/pb;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/d7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/sa;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/f5;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/l2;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/qb;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, v0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/Mediation;

    .line 90
    .line 91
    sget-object v1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->d()Lcom/chartboost/sdk/impl/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->c()Lm5/s;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v14, v0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/g2;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/s7;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 108
    .line 109
    const/high16 v23, 0x80000

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v17, p5

    .line 116
    .line 117
    move-object/from16 v19, p7

    .line 118
    .line 119
    move-object/from16 v20, p8

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    move-object/from16 v18, v15

    .line 124
    .line 125
    move-object/from16 v15, p4

    .line 126
    .line 127
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/pb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lm5/s;Lcom/chartboost/sdk/impl/g2;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;Lm5/l;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->u()Lcom/chartboost/sdk/impl/b9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/chartboost/sdk/impl/b9;->e:Lcom/chartboost/sdk/impl/b9;

    .line 136
    .line 137
    if-ne v1, v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Lcom/chartboost/sdk/impl/v1;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/d7;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/f5;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/g2;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/sa;

    .line 152
    .line 153
    iget-object v10, v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/l2;

    .line 154
    .line 155
    iget-object v11, v0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/Mediation;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->n()Lcom/chartboost/sdk/impl/s6;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v15, v0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/s7;

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->x()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 176
    .line 177
    const/high16 v23, 0xc0000

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move-object/from16 v16, p5

    .line 190
    .line 191
    move-object/from16 v17, p6

    .line 192
    .line 193
    move-object/from16 v18, p7

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/v1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Ljava/util/List;Lcom/chartboost/sdk/impl/m4;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/l;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_1
    new-instance v2, Lcom/chartboost/sdk/impl/b2;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/chartboost/sdk/impl/p6;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/d7;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v7, v0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/f5;

    .line 210
    .line 211
    iget-object v8, v0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/g2;

    .line 212
    .line 213
    iget-object v9, v0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/sa;

    .line 214
    .line 215
    iget-object v10, v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/l2;

    .line 216
    .line 217
    iget-object v11, v0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/Mediation;

    .line 218
    .line 219
    iget-object v13, v0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/s7;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/m4;

    .line 222
    .line 223
    move-object/from16 v4, p1

    .line 224
    .line 225
    move-object/from16 v6, p3

    .line 226
    .line 227
    move-object/from16 v12, p4

    .line 228
    .line 229
    move-object/from16 v14, p5

    .line 230
    .line 231
    move-object/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, p7

    .line 234
    .line 235
    move-object/from16 v17, p8

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method
