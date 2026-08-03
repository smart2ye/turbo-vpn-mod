.class public final Lcom/yandex/div2/DivFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivFocus$a;,
        Lcom/yandex/div2/DivFocus$NextFocusIds;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/div2/DivFocus$a;

.field private static final h:Lm5/p;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yandex/div2/DivBorder;

.field public final c:Lcom/yandex/div2/DivFocus$NextFocusIds;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivFocus$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivFocus$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivFocus;->g:Lcom/yandex/div2/DivFocus$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivFocus;->h:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/div2/DivFocus;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

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
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v3, v0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 65
    .line 66
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 67
    .line 68
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivBackground;->a(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_19

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 88
    .line 89
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivBorder;->a(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    move v1, v0

    .line 101
    :goto_1
    if-eqz v1, :cond_19

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 108
    .line 109
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivFocus$NextFocusIds;->a(Lcom/yandex/div2/DivFocus$NextFocusIds;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    move v1, v0

    .line 121
    :goto_2
    if-eqz v1, :cond_19

    .line 122
    .line 123
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    return v0

    .line 132
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v4, v5, :cond_c

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move v4, v0

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_10

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v6, v4, 0x1

    .line 161
    .line 162
    if-gez v4, :cond_d

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 172
    .line 173
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 174
    .line 175
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    move v4, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_f
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 185
    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    :cond_10
    move v1, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_11
    :goto_4
    move v1, v0

    .line 191
    :goto_5
    if-eqz v1, :cond_19

    .line 192
    .line 193
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->e:Ljava/util/List;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/yandex/div2/DivFocus;->e:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    .line 201
    return v0

    .line 202
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v3, v4, :cond_13

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move v3, v0

    .line 220
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_17

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v5, v3, 0x1

    .line 231
    .line 232
    if-gez v3, :cond_14

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 235
    .line 236
    .line 237
    :cond_14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 242
    .line 243
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 244
    .line 245
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_15

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_15
    move v3, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_16
    if-nez p1, :cond_18

    .line 255
    .line 256
    :cond_17
    move p1, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_18
    :goto_7
    move p1, v0

    .line 259
    :goto_8
    if-eqz p1, :cond_19

    .line 260
    .line 261
    return v2

    .line 262
    :cond_19
    :goto_9
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivFocus;->f:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivFocus;

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
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus$NextFocusIds;->hash()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v2

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v3, v2

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v3, v2

    .line 104
    :cond_6
    add-int/2addr v0, v3

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->e:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v2, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/2addr v0, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/yandex/div2/DivFocus;->f:Ljava/lang/Integer;

    .line 139
    .line 140
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->z3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/O2;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/O2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocus;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
