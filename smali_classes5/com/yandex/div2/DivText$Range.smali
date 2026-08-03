.class public final Lcom/yandex/div2/DivText$Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Range$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/yandex/div/json/expressions/Expression;

.field private static final B:Lm5/p;

.field public static final x:Lcom/yandex/div2/DivText$Range$a;

.field private static final y:Lcom/yandex/div/json/expressions/Expression;

.field private static final z:Lcom/yandex/div/json/expressions/Expression;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yandex/div/json/expressions/Expression;

.field public final c:Lcom/yandex/div2/DivTextRangeBackground;

.field public final d:Lcom/yandex/div/json/expressions/Expression;

.field public final e:Lcom/yandex/div2/DivTextRangeBorder;

.field public final f:Lcom/yandex/div/json/expressions/Expression;

.field public final g:Lcom/yandex/div/json/expressions/Expression;

.field public final h:Lcom/yandex/div/json/expressions/Expression;

.field public final i:Lcom/yandex/div/json/expressions/Expression;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field public final l:Lcom/yandex/div/json/expressions/Expression;

.field public final m:Lcom/yandex/div/json/expressions/Expression;

.field public final n:Lcom/yandex/div/json/expressions/Expression;

.field public final o:Lcom/yandex/div/json/expressions/Expression;

.field public final p:Lcom/yandex/div2/DivTextRangeMask;

.field public final q:Lcom/yandex/div/json/expressions/Expression;

.field public final r:Lcom/yandex/div/json/expressions/Expression;

.field public final s:Lcom/yandex/div/json/expressions/Expression;

.field public final t:Lcom/yandex/div2/DivShadow;

.field public final u:Lcom/yandex/div/json/expressions/Expression;

.field public final v:Lcom/yandex/div/json/expressions/Expression;

.field private w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivText$Range$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Range$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivText$Range;->x:Lcom/yandex/div2/DivText$Range$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/yandex/div2/DivText$Range;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/yandex/div2/DivText$Range;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/DivText$Range;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div2/DivText$Range$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Range$Companion$CREATOR$1;

    .line 44
    .line 45
    sput-object v0, Lcom/yandex/div2/DivText$Range;->B:Lm5/p;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "baselineOffset"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontSizeUnit"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 7
    iput-object p6, p0, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iput-object p7, p0, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    iput-object p8, p0, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 10
    iput-object p9, p0, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 11
    iput-object p10, p0, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    iput-object p11, p0, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    iput-object p12, p0, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    iput-object p13, p0, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 18
    iput-object v0, p0, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivText$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

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
    goto/16 :goto_21

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
    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 65
    .line 66
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 67
    .line 68
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_21

    .line 75
    .line 76
    :cond_4
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_2c

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v1, v2

    .line 95
    :goto_1
    iget-object v3, p1, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v3, v2

    .line 107
    :goto_2
    if-ne v1, v3, :cond_2c

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 115
    .line 116
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeBackground;->a(Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move v1, v0

    .line 128
    :goto_3
    if-eqz v1, :cond_2c

    .line 129
    .line 130
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmpg-double v1, v4, v6

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move v1, v0

    .line 161
    :goto_4
    if-eqz v1, :cond_2c

    .line 162
    .line 163
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 168
    .line 169
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeBorder;->a(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    move v1, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move v1, v0

    .line 181
    :goto_5
    if-eqz v1, :cond_2c

    .line 182
    .line 183
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Long;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    move-object v1, v2

    .line 195
    :goto_6
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 196
    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Long;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    move-object v4, v2

    .line 207
    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2c

    .line 212
    .line 213
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move-object v1, v2

    .line 225
    :goto_8
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    move-object v4, v2

    .line 237
    :goto_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2c

    .line 242
    .line 243
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    move-object v1, v2

    .line 255
    :goto_a
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 256
    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    move-object v4, v2

    .line 267
    :goto_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2c

    .line 272
    .line 273
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_14
    move-object v1, v2

    .line 285
    :goto_c
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 286
    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Long;

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_15
    move-object v4, v2

    .line 297
    :goto_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2c

    .line 302
    .line 303
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 304
    .line 305
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 310
    .line 311
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v1, v4, :cond_2c

    .line 316
    .line 317
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lorg/json/JSONObject;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    move-object v1, v2

    .line 329
    :goto_e
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lorg/json/JSONObject;

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_17
    move-object v4, v2

    .line 341
    :goto_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2c

    .line 346
    .line 347
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 348
    .line 349
    if-eqz v1, :cond_18

    .line 350
    .line 351
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_18
    move-object v1, v2

    .line 359
    :goto_10
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 360
    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_19
    move-object v4, v2

    .line 371
    :goto_11
    if-ne v1, v4, :cond_2c

    .line 372
    .line 373
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 374
    .line 375
    if-eqz v1, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1a
    move-object v1, v2

    .line 385
    :goto_12
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 386
    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Long;

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_1b
    move-object v4, v2

    .line 397
    :goto_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_2c

    .line 402
    .line 403
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 404
    .line 405
    if-eqz v1, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Double;

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1c
    move-object v1, v2

    .line 415
    :goto_14
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 416
    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Double;

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_1d
    move-object v4, v2

    .line 427
    :goto_15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_2c

    .line 432
    .line 433
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 434
    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Long;

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    move-object v1, v2

    .line 445
    :goto_16
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 446
    .line 447
    if-eqz v4, :cond_1f

    .line 448
    .line 449
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Long;

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_1f
    move-object v4, v2

    .line 457
    :goto_17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_2c

    .line 462
    .line 463
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 464
    .line 465
    if-eqz v1, :cond_20

    .line 466
    .line 467
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 468
    .line 469
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeMask;->a(Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_18

    .line 474
    :cond_20
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 475
    .line 476
    if-nez v1, :cond_21

    .line 477
    .line 478
    move v1, v3

    .line 479
    goto :goto_18

    .line 480
    :cond_21
    move v1, v0

    .line 481
    :goto_18
    if-eqz v1, :cond_2c

    .line 482
    .line 483
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 484
    .line 485
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 496
    .line 497
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    cmp-long v1, v4, v6

    .line 508
    .line 509
    if-nez v1, :cond_2c

    .line 510
    .line 511
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 512
    .line 513
    if-eqz v1, :cond_22

    .line 514
    .line 515
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/yandex/div2/DivLineStyle;

    .line 520
    .line 521
    goto :goto_19

    .line 522
    :cond_22
    move-object v1, v2

    .line 523
    :goto_19
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 524
    .line 525
    if-eqz v4, :cond_23

    .line 526
    .line 527
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/yandex/div2/DivLineStyle;

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_23
    move-object v4, v2

    .line 535
    :goto_1a
    if-ne v1, v4, :cond_2c

    .line 536
    .line 537
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 538
    .line 539
    if-eqz v1, :cond_24

    .line 540
    .line 541
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_24
    move-object v1, v2

    .line 549
    :goto_1b
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 550
    .line 551
    if-eqz v4, :cond_25

    .line 552
    .line 553
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/Integer;

    .line 558
    .line 559
    goto :goto_1c

    .line 560
    :cond_25
    move-object v4, v2

    .line 561
    :goto_1c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_2c

    .line 566
    .line 567
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 568
    .line 569
    if-eqz v1, :cond_26

    .line 570
    .line 571
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 572
    .line 573
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivShadow;->a(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    goto :goto_1d

    .line 578
    :cond_26
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 579
    .line 580
    if-nez v1, :cond_27

    .line 581
    .line 582
    move v1, v3

    .line 583
    goto :goto_1d

    .line 584
    :cond_27
    move v1, v0

    .line 585
    :goto_1d
    if-eqz v1, :cond_2c

    .line 586
    .line 587
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 588
    .line 589
    if-eqz v1, :cond_28

    .line 590
    .line 591
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Long;

    .line 596
    .line 597
    goto :goto_1e

    .line 598
    :cond_28
    move-object v1, v2

    .line 599
    :goto_1e
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 600
    .line 601
    if-eqz v4, :cond_29

    .line 602
    .line 603
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/Long;

    .line 608
    .line 609
    goto :goto_1f

    .line 610
    :cond_29
    move-object v4, v2

    .line 611
    :goto_1f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_2c

    .line 616
    .line 617
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 618
    .line 619
    if-eqz v1, :cond_2a

    .line 620
    .line 621
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Lcom/yandex/div2/DivLineStyle;

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_2a
    move-object p2, v2

    .line 629
    :goto_20
    iget-object p1, p1, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 630
    .line 631
    if-eqz p1, :cond_2b

    .line 632
    .line 633
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    move-object v2, p1

    .line 638
    check-cast v2, Lcom/yandex/div2/DivLineStyle;

    .line 639
    .line 640
    :cond_2b
    if-ne p2, v2, :cond_2c

    .line 641
    .line 642
    return v3

    .line 643
    :cond_2c
    :goto_21
    return v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivText$Range;->w:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivText$Range;

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
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

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
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBackground;->hash()I

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
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBorder;->hash()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v2

    .line 102
    :goto_4
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v1, v2

    .line 113
    :goto_5
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v1, v2

    .line 124
    :goto_6
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move v1, v2

    .line 135
    :goto_7
    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move v1, v2

    .line 153
    :goto_8
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    move v1, v2

    .line 164
    :goto_9
    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    move v1, v2

    .line 175
    :goto_a
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_b

    .line 185
    :cond_d
    move v1, v2

    .line 186
    :goto_b
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_c

    .line 196
    :cond_e
    move v1, v2

    .line 197
    :goto_c
    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->p:Lcom/yandex/div2/DivTextRangeMask;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeMask;->hash()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_d

    .line 207
    :cond_f
    move v1, v2

    .line 208
    :goto_d
    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_e

    .line 225
    :cond_10
    move v1, v2

    .line 226
    :goto_e
    add-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_f

    .line 236
    :cond_11
    move v1, v2

    .line 237
    :goto_f
    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/yandex/div2/DivShadow;->hash()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_10

    .line 247
    :cond_12
    move v1, v2

    .line 248
    :goto_10
    add-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_11

    .line 258
    :cond_13
    move v1, v2

    .line 259
    :goto_11
    add-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_14
    add-int/2addr v0, v2

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lcom/yandex/div2/DivText$Range;->w:Ljava/lang/Integer;

    .line 274
    .line 275
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->v8()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTextRangeJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTextRangeJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Range;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
