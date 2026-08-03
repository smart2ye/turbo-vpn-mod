.class public abstract Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$a;,
        Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$b;,
        Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$c;,
        Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->a:Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 58
    .line 59
    sget-object v2, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/div2/R4;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/yandex/div2/R4;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/div2/S4;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/yandex/div2/S4;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/div2/T4;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/yandex/div2/T4;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/div2/U4;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/yandex/div2/U4;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->f(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->g(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->h(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->e(D)Z

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

.method private static final f(D)Z
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

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
