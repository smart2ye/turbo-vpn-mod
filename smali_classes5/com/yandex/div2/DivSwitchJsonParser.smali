.class public abstract Lcom/yandex/div2/DivSwitchJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSwitchJsonParser$a;,
        Lcom/yandex/div2/DivSwitchJsonParser$b;,
        Lcom/yandex/div2/DivSwitchJsonParser$c;,
        Lcom/yandex/div2/DivSwitchJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivSwitchJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div2/DivSize$d;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div2/DivSize$c;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final i:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final j:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final k:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final l:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final m:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSwitchJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSwitchJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->a:Lcom/yandex/div2/DivSwitchJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivSwitchJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/yandex/div2/DivSwitchJsonParser;->c:Lcom/yandex/div2/DivSize$d;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/yandex/div2/DivSwitchJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v1, v4, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->f:Lcom/yandex/div2/DivSize$c;

    .line 68
    .line 69
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 70
    .line 71
    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/yandex/div2/DivSwitchJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/yandex/div2/DivSwitchJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 102
    .line 103
    sget-object v1, Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivSwitchJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 110
    .line 111
    new-instance v0, Lcom/yandex/div2/d7;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/yandex/div2/d7;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 117
    .line 118
    new-instance v0, Lcom/yandex/div2/e7;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/yandex/div2/e7;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/div2/f7;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/yandex/div2/f7;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 131
    .line 132
    new-instance v0, Lcom/yandex/div2/g7;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/yandex/div2/g7;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/yandex/div2/DivSwitchJsonParser;->m:Lcom/yandex/div/internal/parser/ListValidator;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/DivSwitchJsonParser;->h(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSwitchJsonParser;->e(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSwitchJsonParser;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSwitchJsonParser;->g(J)Z

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
