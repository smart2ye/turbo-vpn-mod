.class public abstract Lcom/yandex/div2/DivGalleryJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivGalleryJsonParser$a;,
        Lcom/yandex/div2/DivGalleryJsonParser$b;,
        Lcom/yandex/div2/DivGalleryJsonParser$c;,
        Lcom/yandex/div2/DivGalleryJsonParser$d;
    }
.end annotation


# static fields
.field public static final A:Lcom/yandex/div/internal/parser/ListValidator;

.field private static final a:Lcom/yandex/div2/DivGalleryJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div2/DivSize$d;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

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

.field public static final s:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final t:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final u:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final v:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final w:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final x:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final y:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final z:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/div2/DivGalleryJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivGalleryJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->a:Lcom/yandex/div2/DivGalleryJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivGalleryJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/yandex/div2/DivGalleryJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    move-result-object v3

    .line 41
    sput-object v3, Lcom/yandex/div2/DivGalleryJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivGalleryJsonParser;->e:Lcom/yandex/div2/DivSize$d;

    .line 59
    .line 60
    const-wide/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sput-object v3, Lcom/yandex/div2/DivGalleryJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    sget-object v3, Lcom/yandex/div2/DivGallery$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivGallery$Orientation;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, Lcom/yandex/div2/DivGalleryJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Lcom/yandex/div2/DivGalleryJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    sget-object v4, Lcom/yandex/div2/DivGallery$ScrollMode;->DEFAULT:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sput-object v5, Lcom/yandex/div2/DivGalleryJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    sget-object v5, Lcom/yandex/div2/DivGallery$Scrollbar;->NONE:Lcom/yandex/div2/DivGallery$Scrollbar;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Lcom/yandex/div2/DivGalleryJsonParser;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    sget-object v6, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 113
    .line 114
    new-instance v7, Lcom/yandex/div2/DivMatchParentSize;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct {v7, v1, v8, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v7}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->l:Lcom/yandex/div2/DivSize$c;

    .line 124
    .line 125
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 126
    .line 127
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v7}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 142
    .line 143
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v7, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v7}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 158
    .line 159
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_CROSS_CONTENT_ALIGNMENT$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_CROSS_CONTENT_ALIGNMENT$1;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 166
    .line 167
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 174
    .line 175
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_SCROLL_MODE$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_SCROLL_MODE$1;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 182
    .line 183
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_SCROLLBAR$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_SCROLLBAR$1;

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lcom/yandex/div2/DivGalleryJsonParser;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 190
    .line 191
    sget-object v1, Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivGalleryJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 198
    .line 199
    new-instance v0, Lcom/yandex/div2/Z2;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/yandex/div2/Z2;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 205
    .line 206
    new-instance v0, Lcom/yandex/div2/a3;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/yandex/div2/a3;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 212
    .line 213
    new-instance v0, Lcom/yandex/div2/b3;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/yandex/div2/b3;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 219
    .line 220
    new-instance v0, Lcom/yandex/div2/c3;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/yandex/div2/c3;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 226
    .line 227
    new-instance v0, Lcom/yandex/div2/d3;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/yandex/div2/d3;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 233
    .line 234
    new-instance v0, Lcom/yandex/div2/e3;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/yandex/div2/e3;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->y:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 240
    .line 241
    new-instance v0, Lcom/yandex/div2/f3;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/yandex/div2/f3;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->z:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 247
    .line 248
    new-instance v0, Lcom/yandex/div2/g3;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/yandex/div2/g3;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/yandex/div2/DivGalleryJsonParser;->A:Lcom/yandex/div/internal/parser/ListValidator;

    .line 254
    .line 255
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->n(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->i(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->o(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivGalleryJsonParser;->p(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->l(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivGalleryJsonParser;->m(J)Z

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

.method private static final l(J)Z
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

.method private static final n(J)Z
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
