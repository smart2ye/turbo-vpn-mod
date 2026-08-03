.class public abstract Lcom/yandex/div2/DivVideoJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivVideoJsonParser$a;,
        Lcom/yandex/div2/DivVideoJsonParser$b;,
        Lcom/yandex/div2/DivVideoJsonParser$c;,
        Lcom/yandex/div2/DivVideoJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivVideoJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div2/DivSize$d;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/json/expressions/Expression;

.field public static final i:Lcom/yandex/div/json/expressions/Expression;

.field public static final j:Lcom/yandex/div2/DivSize$c;

.field public static final k:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final l:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final m:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final n:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final o:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final p:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final q:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final r:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final s:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/div2/DivVideoJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVideoJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->a:Lcom/yandex/div2/DivVideoJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivVideoJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivVideoJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/div2/DivSize$d;

    .line 32
    .line 33
    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    .line 34
    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/yandex/div2/DivVideoJsonParser;->d:Lcom/yandex/div2/DivSize$d;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lcom/yandex/div2/DivVideoJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/yandex/div2/DivVideoJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/yandex/div2/DivVideoJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/div2/DivVideoScale;->FIT:Lcom/yandex/div2/DivVideoScale;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/yandex/div2/DivVideoJsonParser;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 83
    .line 84
    new-instance v4, Lcom/yandex/div2/DivMatchParentSize;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v1, v5, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->j:Lcom/yandex/div2/DivSize$c;

    .line 94
    .line 95
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 96
    .line 97
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/yandex/div2/DivVideoJsonParser;->k:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/yandex/div2/DivVideoJsonParser;->l:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 128
    .line 129
    sget-object v1, Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_SCALE$1;->INSTANCE:Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_SCALE$1;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/yandex/div2/DivVideoJsonParser;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 136
    .line 137
    sget-object v1, Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivVideoJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 144
    .line 145
    new-instance v0, Lcom/yandex/div2/A8;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/yandex/div2/A8;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 151
    .line 152
    new-instance v0, Lcom/yandex/div2/B8;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/yandex/div2/B8;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->p:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 158
    .line 159
    new-instance v0, Lcom/yandex/div2/C8;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/yandex/div2/C8;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 165
    .line 166
    new-instance v0, Lcom/yandex/div2/D8;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/yandex/div2/D8;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->r:Lcom/yandex/div/internal/parser/ListValidator;

    .line 172
    .line 173
    new-instance v0, Lcom/yandex/div2/E8;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/yandex/div2/E8;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/yandex/div2/DivVideoJsonParser;->s:Lcom/yandex/div/internal/parser/ListValidator;

    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivVideoJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivVideoJsonParser;->f(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivVideoJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivVideoJsonParser;->i(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivVideoJsonParser;->j(Ljava/util/List;)Z

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
