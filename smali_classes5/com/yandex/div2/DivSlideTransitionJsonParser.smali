.class public abstract Lcom/yandex/div2/DivSlideTransitionJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSlideTransitionJsonParser$a;,
        Lcom/yandex/div2/DivSlideTransitionJsonParser$b;,
        Lcom/yandex/div2/DivSlideTransitionJsonParser$c;,
        Lcom/yandex/div2/DivSlideTransitionJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivSlideTransitionJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSlideTransitionJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSlideTransitionJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSlideTransitionJsonParser;->a:Lcom/yandex/div2/DivSlideTransitionJsonParser$a;

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
    sput-object v1, Lcom/yandex/div2/DivSlideTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivSlideTransition$Edge;->BOTTOM:Lcom/yandex/div2/DivSlideTransition$Edge;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivSlideTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/yandex/div2/DivSlideTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/div2/DivSlideTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/div2/DivSlideTransitionJsonParser$Companion$TYPE_HELPER_EDGE$1;->INSTANCE:Lcom/yandex/div2/DivSlideTransitionJsonParser$Companion$TYPE_HELPER_EDGE$1;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/yandex/div2/DivSlideTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v1, Lcom/yandex/div2/DivSlideTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivSlideTransitionJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/yandex/div2/DivSlideTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 68
    .line 69
    new-instance v0, Lcom/yandex/div2/v6;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/yandex/div2/v6;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/yandex/div2/DivSlideTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 75
    .line 76
    new-instance v0, Lcom/yandex/div2/w6;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/yandex/div2/w6;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/yandex/div2/DivSlideTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSlideTransitionJsonParser;->d(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSlideTransitionJsonParser;->c(J)Z

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
