.class public final Lcom/yandex/div2/DivTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTooltip$a;,
        Lcom/yandex/div2/DivTooltip$Position;
    }
.end annotation


# static fields
.field public static final m:Lcom/yandex/div2/DivTooltip$a;

.field private static final n:Lcom/yandex/div/json/expressions/Expression;

.field private static final o:Lcom/yandex/div/json/expressions/Expression;

.field private static final p:Lcom/yandex/div2/DivTooltipMode$b;

.field private static final q:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div2/DivAnimation;

.field public final b:Lcom/yandex/div2/DivAnimation;

.field public final c:Lcom/yandex/div/json/expressions/Expression;

.field public final d:Lcom/yandex/div/json/expressions/Expression;

.field public final e:Lcom/yandex/div2/Div;

.field public final f:Lcom/yandex/div/json/expressions/Expression;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/div2/DivTooltipMode;

.field public final i:Lcom/yandex/div2/DivPoint;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field public final k:Ljava/util/List;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTooltip$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltip$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTooltip;->m:Lcom/yandex/div2/DivTooltip$a;

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
    move-result-object v1

    .line 17
    sput-object v1, Lcom/yandex/div2/DivTooltip;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/div2/DivTooltip;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div2/DivTooltipMode$b;

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/div2/DivTooltipModeModal;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/yandex/div2/DivTooltipModeModal;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipMode$b;-><init>(Lcom/yandex/div2/DivTooltipModeModal;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/yandex/div2/DivTooltip;->p:Lcom/yandex/div2/DivTooltipMode$b;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div2/DivTooltip$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTooltip$Companion$CREATOR$1;

    .line 44
    .line 45
    sput-object v0, Lcom/yandex/div2/DivTooltip;->q:Lm5/p;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "closeByTapOutside"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "duration"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "position"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/div2/DivTooltip;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

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
    if-eqz v1, :cond_10

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_10

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v1, v3

    .line 69
    :goto_2
    iget-object v4, p1, Lcom/yandex/div2/DivTooltip;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_10

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_10

    .line 110
    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 114
    .line 115
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/Div;->a(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_10

    .line 120
    .line 121
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 162
    .line 163
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTooltipMode;->a(Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 174
    .line 175
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivPoint;->a(Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v1, v0

    .line 187
    :goto_3
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 196
    .line 197
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v1, v3, :cond_10

    .line 202
    .line 203
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    return v0

    .line 212
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v3, v4, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move v3, v0

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    add-int/lit8 v5, v3, 0x1

    .line 241
    .line 242
    if-gez v3, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 252
    .line 253
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 254
    .line 255
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v3, v5

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    if-nez p1, :cond_f

    .line 265
    .line 266
    :cond_e
    move p1, v2

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_5
    move p1, v0

    .line 269
    :goto_6
    if-eqz p1, :cond_10

    .line 270
    .line 271
    return v2

    .line 272
    :cond_10
    return v0
.end method

.method public hash()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTooltip;->l:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivTooltip;

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
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->hash()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/div2/DivTooltipMode;->hash()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/yandex/div2/DivPoint;->hash()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v2, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/2addr v0, v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/yandex/div2/DivTooltip;->l:Ljava/lang/Integer;

    .line 141
    .line 142
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M8()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTooltipJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTooltipJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
