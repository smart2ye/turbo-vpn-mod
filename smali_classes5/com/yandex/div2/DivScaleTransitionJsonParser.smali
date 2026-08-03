.class public abstract Lcom/yandex/div2/DivScaleTransitionJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivScaleTransitionJsonParser$a;,
        Lcom/yandex/div2/DivScaleTransitionJsonParser$b;,
        Lcom/yandex/div2/DivScaleTransitionJsonParser$c;,
        Lcom/yandex/div2/DivScaleTransitionJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivScaleTransitionJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/json/expressions/Expression;

.field public static final h:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final j:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final k:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final l:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final m:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivScaleTransitionJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivScaleTransitionJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->a:Lcom/yandex/div2/DivScaleTransitionJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sput-object v1, Lcom/yandex/div2/DivScaleTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivScaleTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/yandex/div2/DivScaleTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/yandex/div2/DivScaleTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lcom/yandex/div2/DivScaleTransitionJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 74
    .line 75
    sget-object v2, Lcom/yandex/div2/DivScaleTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivScaleTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/div2/O5;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/yandex/div2/O5;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 89
    .line 90
    new-instance v0, Lcom/yandex/div2/P5;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/yandex/div2/P5;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/div2/Q5;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/yandex/div2/Q5;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div2/R5;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/yandex/div2/R5;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    new-instance v0, Lcom/yandex/div2/S5;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/yandex/div2/S5;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/yandex/div2/DivScaleTransitionJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivScaleTransitionJsonParser;->i(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivScaleTransitionJsonParser;->h(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivScaleTransitionJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivScaleTransitionJsonParser;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivScaleTransitionJsonParser;->g(D)Z

    move-result p0

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

.method private static final i(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

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
