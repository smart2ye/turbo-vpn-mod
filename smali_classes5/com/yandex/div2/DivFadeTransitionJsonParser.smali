.class public abstract Lcom/yandex/div2/DivFadeTransitionJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivFadeTransitionJsonParser$a;,
        Lcom/yandex/div2/DivFadeTransitionJsonParser$b;,
        Lcom/yandex/div2/DivFadeTransitionJsonParser$c;,
        Lcom/yandex/div2/DivFadeTransitionJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivFadeTransitionJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final g:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivFadeTransitionJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivFadeTransitionJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->a:Lcom/yandex/div2/DivFadeTransitionJsonParser$a;

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
    sput-object v1, Lcom/yandex/div2/DivFadeTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/yandex/div2/DivFadeTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/yandex/div2/DivFadeTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 56
    .line 57
    sget-object v2, Lcom/yandex/div2/DivFadeTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivFadeTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/div2/x2;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/yandex/div2/x2;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/div2/y2;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/yandex/div2/y2;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 78
    .line 79
    new-instance v0, Lcom/yandex/div2/z2;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/yandex/div2/z2;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/yandex/div2/DivFadeTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivFadeTransitionJsonParser;->d(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivFadeTransitionJsonParser;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivFadeTransitionJsonParser;->e(J)Z

    move-result p0

    return p0
.end method

.method private static final d(D)Z
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

.method private static final e(J)Z
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
