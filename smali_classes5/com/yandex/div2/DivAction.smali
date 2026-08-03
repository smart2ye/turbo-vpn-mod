.class public final Lcom/yandex/div2/DivAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAction$a;,
        Lcom/yandex/div2/DivAction$MenuItem;,
        Lcom/yandex/div2/DivAction$Target;
    }
.end annotation


# static fields
.field public static final m:Lcom/yandex/div2/DivAction$a;

.field private static final n:Lcom/yandex/div/json/expressions/Expression;

.field private static final o:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div2/DivDownloadCallbacks;

.field public final b:Lcom/yandex/div/json/expressions/Expression;

.field public final c:Lcom/yandex/div/json/expressions/Expression;

.field public final d:Lcom/yandex/div/json/expressions/Expression;

.field public final e:Ljava/util/List;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/yandex/div/json/expressions/Expression;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/yandex/div/json/expressions/Expression;

.field public final j:Lcom/yandex/div2/DivActionTyped;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivAction;->m:Lcom/yandex/div2/DivAction$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/div2/DivAction;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/div2/DivAction$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivAction$Companion$CREATOR$1;

    .line 20
    .line 21
    sput-object v0, Lcom/yandex/div2/DivAction;->o:Lm5/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1

    .line 1
    const-string v0, "isEnabled"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/div2/DivAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/yandex/div2/DivAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/yandex/div2/DivAction;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDownloadCallbacks;->a(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_14

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p1, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_14

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p1, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_14

    .line 79
    .line 80
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v3

    .line 93
    :goto_1
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/net/Uri;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v3

    .line 105
    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_14

    .line 110
    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    return v0

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v5, v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move v5, v0

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    if-gez v5, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/yandex/div2/DivAction$MenuItem;

    .line 160
    .line 161
    check-cast v6, Lcom/yandex/div2/DivAction$MenuItem;

    .line 162
    .line 163
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction$MenuItem;->a(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v5, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    :cond_a
    move v1, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    :goto_4
    move v1, v0

    .line 179
    :goto_5
    if-eqz v1, :cond_14

    .line 180
    .line 181
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_14

    .line 190
    .line 191
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/net/Uri;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object v1, v3

    .line 203
    :goto_6
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/net/Uri;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    move-object v4, v3

    .line 215
    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/yandex/div2/DivAction$Target;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move-object v1, v3

    .line 243
    :goto_8
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/yandex/div2/DivAction$Target;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move-object v4, v3

    .line 255
    :goto_9
    if-ne v1, v4, :cond_14

    .line 256
    .line 257
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    iget-object v4, p1, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 262
    .line 263
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivActionTyped;->a(Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    iget-object v1, p1, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 269
    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    move v1, v2

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    move v1, v0

    .line 275
    :goto_a
    if-eqz v1, :cond_14

    .line 276
    .line 277
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/net/Uri;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move-object p2, v3

    .line 289
    :goto_b
    iget-object p1, p1, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Landroid/net/Uri;

    .line 299
    .line 300
    :cond_13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    return v2

    .line 307
    :cond_14
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivAction;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class v0, Lcom/yandex/div2/DivAction;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->a:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div2/DivDownloadCallbacks;->hash()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/yandex/div2/DivAction$MenuItem;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction$MenuItem;->hash()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    :cond_4
    add-int/2addr v0, v3

    .line 88
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->f:Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_3
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v1, v2

    .line 109
    :goto_4
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_5
    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v1, v2

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->j:Lcom/yandex/div2/DivActionTyped;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/yandex/div2/DivActionTyped;->hash()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v1, v2

    .line 142
    :goto_7
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_a
    add-int/2addr v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/yandex/div2/DivAction;->l:Ljava/lang/Integer;

    .line 157
    .line 158
    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/DivActionJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAction;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
