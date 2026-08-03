.class public abstract Lcom/yandex/div2/DivIndicatorJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivIndicatorJsonParser$a;,
        Lcom/yandex/div2/DivIndicatorJsonParser$b;,
        Lcom/yandex/div2/DivIndicatorJsonParser$c;,
        Lcom/yandex/div2/DivIndicatorJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivIndicatorJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div2/DivSize$d;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div2/DivShape$c;

.field public static final j:Lcom/yandex/div2/DivFixedSize;

.field public static final k:Lcom/yandex/div/json/expressions/Expression;

.field public static final l:Lcom/yandex/div2/DivSize$c;

.field public static final m:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final n:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final o:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final p:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final q:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final r:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final s:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final t:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final u:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final v:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/div2/DivIndicatorJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivIndicatorJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->a:Lcom/yandex/div2/DivIndicatorJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const v2, 0xffdc60

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/yandex/div2/DivIndicatorJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    sget-object v2, Lcom/yandex/div2/DivIndicator$Animation;->SCALE:Lcom/yandex/div2/DivIndicator$Animation;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    new-instance v3, Lcom/yandex/div2/DivSize$d;

    .line 60
    .line 61
    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 75
    .line 76
    const v3, 0x33919cb5

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    new-instance v3, Lcom/yandex/div2/DivShape$c;

    .line 102
    .line 103
    new-instance v4, Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 104
    .line 105
    const/16 v10, 0x1f

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/yandex/div2/DivRoundedRectangleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivShape$c;-><init>(Lcom/yandex/div2/DivRoundedRectangleShape;)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->i:Lcom/yandex/div2/DivShape$c;

    .line 116
    .line 117
    new-instance v3, Lcom/yandex/div2/DivFixedSize;

    .line 118
    .line 119
    const-wide/16 v4, 0xf

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v3, v1, v4, v5, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lcom/yandex/div2/DivIndicatorJsonParser;->j:Lcom/yandex/div2/DivFixedSize;

    .line 134
    .line 135
    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 144
    .line 145
    new-instance v4, Lcom/yandex/div2/DivMatchParentSize;

    .line 146
    .line 147
    invoke-direct {v4, v1, v5, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v4}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 154
    .line 155
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 156
    .line 157
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lcom/yandex/div2/DivIndicatorJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 172
    .line 173
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/yandex/div2/DivIndicatorJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 188
    .line 189
    sget-object v1, Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ANIMATION$1;->INSTANCE:Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_ANIMATION$1;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lcom/yandex/div2/DivIndicatorJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 196
    .line 197
    sget-object v1, Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivIndicatorJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 204
    .line 205
    new-instance v0, Lcom/yandex/div2/y3;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/yandex/div2/y3;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/z3;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/yandex/div2/z3;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 218
    .line 219
    new-instance v0, Lcom/yandex/div2/A3;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/yandex/div2/A3;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 225
    .line 226
    new-instance v0, Lcom/yandex/div2/B3;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/yandex/div2/B3;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 232
    .line 233
    new-instance v0, Lcom/yandex/div2/C3;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/yandex/div2/C3;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 239
    .line 240
    new-instance v0, Lcom/yandex/div2/D3;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/yandex/div2/D3;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/yandex/div2/DivIndicatorJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 246
    .line 247
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivIndicatorJsonParser;->l(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivIndicatorJsonParser;->h(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivIndicatorJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivIndicatorJsonParser;->j(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivIndicatorJsonParser;->i(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivIndicatorJsonParser;->g(D)Z

    move-result p0

    return p0
.end method

.method private static final g(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
