.class public abstract Lcom/yandex/div2/DivStateJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivStateJsonParser$a;,
        Lcom/yandex/div2/DivStateJsonParser$b;,
        Lcom/yandex/div2/DivStateJsonParser$c;,
        Lcom/yandex/div2/DivStateJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivStateJsonParser$a;

.field public static final b:Lcom/yandex/div2/DivAnimation;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div2/DivSize$d;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div2/DivSize$c;

.field public static final j:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final k:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final l:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final m:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final n:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final o:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final p:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final q:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final r:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/div2/DivStateJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivStateJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->a:Lcom/yandex/div2/DivStateJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivStateJsonParser;->b:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/yandex/div2/DivStateJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lcom/yandex/div2/DivStateJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/yandex/div2/DivStateJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 85
    .line 86
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/yandex/div2/DivStateJsonParser;->f:Lcom/yandex/div2/DivSize$d;

    .line 97
    .line 98
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->STATE_CHANGE:Lcom/yandex/div2/DivTransitionSelector;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lcom/yandex/div2/DivStateJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 115
    .line 116
    new-instance v4, Lcom/yandex/div2/DivMatchParentSize;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, v1, v5, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->i:Lcom/yandex/div2/DivSize$c;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 128
    .line 129
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/yandex/div2/DivStateJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 144
    .line 145
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/yandex/div2/DivStateJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 160
    .line 161
    sget-object v1, Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_TRANSITION_ANIMATION_SELECTOR$1;->INSTANCE:Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_TRANSITION_ANIMATION_SELECTOR$1;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/yandex/div2/DivStateJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 168
    .line 169
    sget-object v1, Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivStateJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 176
    .line 177
    new-instance v0, Lcom/yandex/div2/J6;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/yandex/div2/J6;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 183
    .line 184
    new-instance v0, Lcom/yandex/div2/K6;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/yandex/div2/K6;-><init>()V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 190
    .line 191
    new-instance v0, Lcom/yandex/div2/L6;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/yandex/div2/L6;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 197
    .line 198
    new-instance v0, Lcom/yandex/div2/M6;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/yandex/div2/M6;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->q:Lcom/yandex/div/internal/parser/ListValidator;

    .line 204
    .line 205
    new-instance v0, Lcom/yandex/div2/N6;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/yandex/div2/N6;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/yandex/div2/DivStateJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivStateJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivStateJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivStateJsonParser;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivStateJsonParser;->f(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivStateJsonParser;->j(Ljava/util/List;)Z

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
