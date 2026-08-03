.class public abstract Lcom/yandex/div2/DivSelectJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSelectJsonParser$a;,
        Lcom/yandex/div2/DivSelectJsonParser$b;,
        Lcom/yandex/div2/DivSelectJsonParser$c;,
        Lcom/yandex/div2/DivSelectJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivSelectJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div2/DivSize$d;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div/json/expressions/Expression;

.field public static final j:Lcom/yandex/div2/DivSize$c;

.field public static final k:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final l:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final m:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final n:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final o:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final p:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final q:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final r:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final s:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final t:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final u:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final v:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final w:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSelectJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSelectJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->a:Lcom/yandex/div2/DivSelectJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/yandex/div2/DivSelectJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    const-wide/16 v2, 0xc

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/yandex/div2/DivSelectJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/yandex/div2/DivSelectJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    new-instance v3, Lcom/yandex/div2/DivSize$d;

    .line 44
    .line 45
    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/yandex/div2/DivSelectJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 59
    .line 60
    const/high16 v3, 0x73000000

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lcom/yandex/div2/DivSelectJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lcom/yandex/div2/DivSelectJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Lcom/yandex/div2/DivSelectJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 105
    .line 106
    new-instance v4, Lcom/yandex/div2/DivMatchParentSize;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v1, v5, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v4}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 116
    .line 117
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 118
    .line 119
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/yandex/div2/DivSelectJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 134
    .line 135
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lcom/yandex/div2/DivSelectJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 150
    .line 151
    sget-object v1, Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lcom/yandex/div2/DivSelectJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 158
    .line 159
    invoke-static {}, Lcom/yandex/div2/DivFontWeight;->values()[Lcom/yandex/div2/DivFontWeight;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;->INSTANCE:Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/yandex/div2/DivSelectJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 174
    .line 175
    sget-object v1, Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivSelectJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 182
    .line 183
    new-instance v0, Lcom/yandex/div2/T5;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/yandex/div2/T5;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 189
    .line 190
    new-instance v0, Lcom/yandex/div2/U5;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/yandex/div2/U5;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 196
    .line 197
    new-instance v0, Lcom/yandex/div2/V5;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/yandex/div2/V5;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 203
    .line 204
    new-instance v0, Lcom/yandex/div2/W5;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/yandex/div2/W5;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 210
    .line 211
    new-instance v0, Lcom/yandex/div2/X5;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/yandex/div2/X5;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 217
    .line 218
    new-instance v0, Lcom/yandex/div2/Y5;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/yandex/div2/Y5;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->u:Lcom/yandex/div/internal/parser/ListValidator;

    .line 224
    .line 225
    new-instance v0, Lcom/yandex/div2/Z5;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/yandex/div2/Z5;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 231
    .line 232
    new-instance v0, Lcom/yandex/div2/a6;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/yandex/div2/a6;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/yandex/div2/DivSelectJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 238
    .line 239
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->l(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivSelectJsonParser;->p(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->o(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->m(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivSelectJsonParser;->n(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSelectJsonParser;->i(D)Z

    move-result p0

    return p0
.end method

.method private static final i(D)Z
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

.method private static final j(J)Z
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

.method private static final l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(J)Z
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

.method private static final n(Ljava/util/List;)Z
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

.method private static final o(J)Z
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

.method private static final p(Ljava/util/List;)Z
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
