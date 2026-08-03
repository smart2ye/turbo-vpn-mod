.class public abstract Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$a;,
        Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$b;,
        Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$c;,
        Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final g:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->a:Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$a;

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
    sput-object v1, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v2, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    new-instance v0, Lcom/yandex/div2/q1;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/yandex/div2/q1;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    new-instance v0, Lcom/yandex/div2/r1;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/yandex/div2/r1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->c(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->d(J)Z

    move-result p0

    return p0
.end method

.method private static final c(J)Z
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

.method private static final d(J)Z
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
