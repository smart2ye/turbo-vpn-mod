.class public abstract Lcom/yandex/div2/DivTextRangeJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTextRangeJsonParser$a;,
        Lcom/yandex/div2/DivTextRangeJsonParser$b;,
        Lcom/yandex/div2/DivTextRangeJsonParser$c;,
        Lcom/yandex/div2/DivTextRangeJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivTextRangeJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final f:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final i:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final j:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final k:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final l:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final m:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final n:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final o:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTextRangeJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->a:Lcom/yandex/div2/DivTextRangeJsonParser$a;

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
    sput-object v1, Lcom/yandex/div2/DivTextRangeJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivTextRangeJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 44
    .line 45
    invoke-static {}, Lcom/yandex/div2/DivTextAlignmentVertical;->values()[Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lcom/yandex/div2/DivTextRangeJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/yandex/div2/DivTextRangeJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 68
    .line 69
    invoke-static {}, Lcom/yandex/div2/DivFontWeight;->values()[Lcom/yandex/div2/DivFontWeight;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/yandex/div2/DivTextRangeJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 84
    .line 85
    invoke-static {}, Lcom/yandex/div2/DivLineStyle;->values()[Lcom/yandex/div2/DivLineStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_STRIKE$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_STRIKE$1;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/yandex/div2/DivTextRangeJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 100
    .line 101
    invoke-static {}, Lcom/yandex/div2/DivLineStyle;->values()[Lcom/yandex/div2/DivLineStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_UNDERLINE$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_UNDERLINE$1;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 116
    .line 117
    new-instance v0, Lcom/yandex/div2/S7;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/yandex/div2/S7;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 123
    .line 124
    new-instance v0, Lcom/yandex/div2/T7;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/yandex/div2/T7;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 130
    .line 131
    new-instance v0, Lcom/yandex/div2/U7;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/yandex/div2/U7;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 137
    .line 138
    new-instance v0, Lcom/yandex/div2/V7;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/yandex/div2/V7;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 144
    .line 145
    new-instance v0, Lcom/yandex/div2/W7;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/yandex/div2/W7;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 151
    .line 152
    new-instance v0, Lcom/yandex/div2/X7;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/yandex/div2/X7;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->i(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->l(J)Z

    move-result p0

    return p0
.end method

.method private static final g(J)Z
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

    if-lez p0, :cond_0

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

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
