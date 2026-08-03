.class public abstract Lcom/yandex/div2/DivTabsJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabsJsonParser$a;,
        Lcom/yandex/div2/DivTabsJsonParser$b;,
        Lcom/yandex/div2/DivTabsJsonParser$c;,
        Lcom/yandex/div2/DivTabsJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivTabsJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div2/DivSize$d;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div2/DivEdgeInsets;

.field public static final j:Lcom/yandex/div/json/expressions/Expression;

.field public static final k:Lcom/yandex/div2/DivEdgeInsets;

.field public static final l:Lcom/yandex/div/json/expressions/Expression;

.field public static final m:Lcom/yandex/div2/DivSize$c;

.field public static final n:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final o:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final p:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final q:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final r:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final s:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final t:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final u:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final v:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabsJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->a:Lcom/yandex/div2/DivTabsJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivTabsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/div2/DivSize$d;

    .line 38
    .line 39
    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/yandex/div2/DivTabsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    const/high16 v3, 0x14000000

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    new-instance v4, Lcom/yandex/div2/DivEdgeInsets;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-wide/16 v6, 0xc

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v12, 0x52

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lcom/yandex/div2/DivTabsJsonParser;->i:Lcom/yandex/div2/DivEdgeInsets;

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lcom/yandex/div2/DivTabsJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    new-instance v5, Lcom/yandex/div2/DivEdgeInsets;

    .line 127
    .line 128
    const-wide/16 v6, 0x8

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v13, 0x52

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct/range {v5 .. v14}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/yandex/div2/DivTabsJsonParser;->k:Lcom/yandex/div2/DivEdgeInsets;

    .line 160
    .line 161
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 170
    .line 171
    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, v1, v4, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->m:Lcom/yandex/div2/DivSize$c;

    .line 181
    .line 182
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 183
    .line 184
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Lcom/yandex/div2/DivTabsJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 199
    .line 200
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lcom/yandex/div2/DivTabsJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 215
    .line 216
    sget-object v1, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 223
    .line 224
    new-instance v0, Lcom/yandex/div2/k7;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/yandex/div2/k7;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 230
    .line 231
    new-instance v0, Lcom/yandex/div2/l7;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/yandex/div2/l7;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 237
    .line 238
    new-instance v0, Lcom/yandex/div2/m7;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/yandex/div2/m7;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 244
    .line 245
    new-instance v0, Lcom/yandex/div2/n7;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/yandex/div2/n7;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 251
    .line 252
    new-instance v0, Lcom/yandex/div2/o7;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/yandex/div2/o7;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 258
    .line 259
    new-instance v0, Lcom/yandex/div2/p7;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/yandex/div2/p7;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 265
    .line 266
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivTabsJsonParser;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->g(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivTabsJsonParser;->l(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method private static final g(D)Z
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

.method private static final i(Ljava/util/List;)Z
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
