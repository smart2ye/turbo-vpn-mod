.class public final Lcom/yandex/div2/DivNumberAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivNumberAnimator$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/yandex/div2/DivNumberAnimator$a;

.field private static final n:Lcom/yandex/div/json/expressions/Expression;

.field private static final o:Lcom/yandex/div/json/expressions/Expression;

.field private static final p:Lcom/yandex/div2/DivCount$b;

.field private static final q:Lcom/yandex/div/json/expressions/Expression;

.field private static final r:Lm5/p;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/yandex/div/json/expressions/Expression;

.field private final c:Lcom/yandex/div/json/expressions/Expression;

.field private final d:Ljava/util/List;

.field public final e:Lcom/yandex/div/json/expressions/Expression;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/div/json/expressions/Expression;

.field private final h:Lcom/yandex/div2/DivCount;

.field private final i:Lcom/yandex/div/json/expressions/Expression;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/DivNumberAnimator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivNumberAnimator$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivNumberAnimator;->m:Lcom/yandex/div2/DivNumberAnimator$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/yandex/div2/DivNumberAnimator;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->LINEAR:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/yandex/div2/DivNumberAnimator;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/div2/DivCount$b;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/div2/DivFixedCount;

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivFixedCount;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/yandex/div2/DivCount$b;-><init>(Lcom/yandex/div2/DivFixedCount;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/div2/DivNumberAnimator;->p:Lcom/yandex/div2/DivCount$b;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/div2/DivNumberAnimator;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    sget-object v0, Lcom/yandex/div2/DivNumberAnimator$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivNumberAnimator$Companion$CREATOR$1;

    .line 62
    .line 63
    sput-object v0, Lcom/yandex/div2/DivNumberAnimator;->r:Lm5/p;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endValue"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interpolator"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repeatCount"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "startDelay"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "variableName"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivNumberAnimator;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/div2/DivNumberAnimator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/yandex/div2/DivNumberAnimator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/yandex/div2/DivNumberAnimator;->d:Ljava/util/List;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/yandex/div2/DivNumberAnimator;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/yandex/div2/DivNumberAnimator;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/yandex/div2/DivNumberAnimator;->h:Lcom/yandex/div2/DivCount;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/yandex/div2/DivNumberAnimator;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/yandex/div2/DivNumberAnimator;->k:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/div2/DivCount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->h:Lcom/yandex/div2/DivCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 69
    .line 70
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 71
    .line 72
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_f

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_f

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v1, v1, v3

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    return v0

    .line 151
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v3, v4, :cond_8

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move v3, v0

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    if-gez v3, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 192
    .line 193
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 194
    .line 195
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_a
    move v3, v5

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->e()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-object v3, p1, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 224
    .line 225
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    cmpg-double v1, v1, v3

    .line 236
    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v1, v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->a()Lcom/yandex/div2/DivCount;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->a()Lcom/yandex/div2/DivCount;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivCount;->a(Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v1, v1, v3

    .line 314
    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    iget-object v1, p0, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/Double;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    move-object p2, v2

    .line 330
    :goto_2
    iget-object v1, p1, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    move-object v2, p3

    .line 339
    check-cast v2, Ljava/lang/Double;

    .line 340
    .line 341
    :cond_e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    const/4 p1, 0x1

    .line 362
    return p1

    .line 363
    :cond_f
    :goto_3
    return v0
.end method

.method public getDuration()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivNumberAnimator;->l:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivNumberAnimator;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

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
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

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
    goto :goto_1

    .line 103
    :cond_3
    move v3, v2

    .line 104
    :cond_4
    add-int/2addr v0, v3

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->a()Lcom/yandex/div2/DivCount;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/yandex/div2/DivCount;->hash()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_5
    add-int/2addr v0, v2

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/yandex/div2/DivNumberAnimator;->l:Ljava/lang/Integer;

    .line 171
    .line 172
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h5()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNumberAnimator;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
