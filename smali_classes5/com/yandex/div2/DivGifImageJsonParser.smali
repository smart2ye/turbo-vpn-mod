.class public abstract Lcom/yandex/div2/DivGifImageJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivGifImageJsonParser$a;,
        Lcom/yandex/div2/DivGifImageJsonParser$b;,
        Lcom/yandex/div2/DivGifImageJsonParser$c;,
        Lcom/yandex/div2/DivGifImageJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivGifImageJsonParser$a;

.field public static final b:Lcom/yandex/div2/DivAnimation;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div2/DivSize$d;

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

.field public static final v:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/div2/DivGifImageJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivGifImageJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->a:Lcom/yandex/div2/DivGifImageJsonParser$a;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 12
    .line 13
    const-wide/16 v3, 0x64

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x6c

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/yandex/div2/DivGifImageJsonParser;->b:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/yandex/div2/DivGifImageJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lcom/yandex/div2/DivGifImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lcom/yandex/div2/DivGifImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sput-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    new-instance v4, Lcom/yandex/div2/DivSize$d;

    .line 95
    .line 96
    new-instance v5, Lcom/yandex/div2/DivWrapContentSize;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->g:Lcom/yandex/div2/DivSize$d;

    .line 108
    .line 109
    const/high16 v4, 0x14000000

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sput-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sput-object v4, Lcom/yandex/div2/DivGifImageJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    sget-object v4, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sput-object v5, Lcom/yandex/div2/DivGifImageJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    sget-object v5, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 146
    .line 147
    new-instance v6, Lcom/yandex/div2/DivMatchParentSize;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v6, v1, v7, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v6}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 157
    .line 158
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 159
    .line 160
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 175
    .line 176
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v6, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v6}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 191
    .line 192
    sget-object v1, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL$1;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 199
    .line 200
    sget-object v1, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL$1;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 207
    .line 208
    sget-object v1, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_SCALE$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_SCALE$1;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lcom/yandex/div2/DivGifImageJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 215
    .line 216
    sget-object v1, Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivGifImageJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 223
    .line 224
    new-instance v0, Lcom/yandex/div2/h3;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/yandex/div2/h3;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 230
    .line 231
    new-instance v0, Lcom/yandex/div2/i3;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/yandex/div2/i3;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 237
    .line 238
    new-instance v0, Lcom/yandex/div2/j3;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/yandex/div2/j3;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 244
    .line 245
    new-instance v0, Lcom/yandex/div2/k3;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/yandex/div2/k3;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/yandex/div2/DivGifImageJsonParser;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 251
    .line 252
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivGifImageJsonParser;->h(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGifImageJsonParser;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGifImageJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGifImageJsonParser;->e(D)Z

    move-result p0

    return p0
.end method

.method private static final e(D)Z
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

.method private static final f(J)Z
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

.method private static final h(Ljava/util/List;)Z
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
