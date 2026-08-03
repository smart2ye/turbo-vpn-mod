.class public abstract Lcom/yandex/div2/DivPagerJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPagerJsonParser$a;,
        Lcom/yandex/div2/DivPagerJsonParser$b;,
        Lcom/yandex/div2/DivPagerJsonParser$c;,
        Lcom/yandex/div2/DivPagerJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivPagerJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div2/DivSize$d;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div2/DivFixedSize;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div/json/expressions/Expression;

.field public static final j:Lcom/yandex/div/json/expressions/Expression;

.field public static final k:Lcom/yandex/div/json/expressions/Expression;

.field public static final l:Lcom/yandex/div2/DivSize$c;

.field public static final m:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final n:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final o:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final p:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final q:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final r:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final s:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final t:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final u:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final v:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final w:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/div2/DivPagerJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPagerJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->a:Lcom/yandex/div2/DivPagerJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivPagerJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/yandex/div2/DivPagerJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

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
    move-result-object v4

    .line 41
    sput-object v4, Lcom/yandex/div2/DivPagerJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    new-instance v4, Lcom/yandex/div2/DivSize$d;

    .line 44
    .line 45
    new-instance v5, Lcom/yandex/div2/DivWrapContentSize;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/yandex/div2/DivPagerJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sput-object v5, Lcom/yandex/div2/DivPagerJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    new-instance v5, Lcom/yandex/div2/DivFixedSize;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v1, v3, v6, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/yandex/div2/DivPagerJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 79
    .line 80
    sget-object v3, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Lcom/yandex/div2/DivPagerJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sput-object v4, Lcom/yandex/div2/DivPagerJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sput-object v5, Lcom/yandex/div2/DivPagerJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    sget-object v5, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 111
    .line 112
    new-instance v7, Lcom/yandex/div2/DivMatchParentSize;

    .line 113
    .line 114
    invoke-direct {v7, v1, v6, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v7}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 121
    .line 122
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 123
    .line 124
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sput-object v1, Lcom/yandex/div2/DivPagerJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 139
    .line 140
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lcom/yandex/div2/DivPagerJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 155
    .line 156
    sget-object v1, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_CROSS_AXIS_ALIGNMENT$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_CROSS_AXIS_ALIGNMENT$1;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/yandex/div2/DivPagerJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v1, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Lcom/yandex/div2/DivPagerJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 171
    .line 172
    sget-object v1, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_SCROLL_AXIS_ALIGNMENT$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_SCROLL_AXIS_ALIGNMENT$1;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lcom/yandex/div2/DivPagerJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 179
    .line 180
    sget-object v1, Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivPagerJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 187
    .line 188
    new-instance v0, Lcom/yandex/div2/Z4;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/yandex/div2/Z4;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 194
    .line 195
    new-instance v0, Lcom/yandex/div2/a5;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/yandex/div2/a5;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 201
    .line 202
    new-instance v0, Lcom/yandex/div2/b5;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/yandex/div2/b5;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/div2/c5;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/yandex/div2/c5;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 215
    .line 216
    new-instance v0, Lcom/yandex/div2/d5;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/yandex/div2/d5;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/yandex/div2/DivPagerJsonParser;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPagerJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivPagerJsonParser;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPagerJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPagerJsonParser;->i(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPagerJsonParser;->f(D)Z

    move-result p0

    return p0
.end method

.method private static final f(D)Z
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

.method private static final g(J)Z
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

.method private static final h(J)Z
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

.method private static final j(Ljava/util/List;)Z
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
