.class public abstract Lcom/yandex/div2/DivPageTransformationSlideJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$a;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$b;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$c;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final j:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final k:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->a:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$a;

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
    sput-object v2, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 50
    .line 51
    sget-object v2, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/div2/V4;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/yandex/div2/V4;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/div2/W4;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/yandex/div2/W4;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/X4;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/yandex/div2/X4;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/div2/Y4;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/yandex/div2/Y4;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->e(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->f(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->h(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->g(D)Z

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
