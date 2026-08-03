.class public abstract Lcom/yandex/div2/DivColorAnimatorJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivColorAnimatorJsonParser$a;,
        Lcom/yandex/div2/DivColorAnimatorJsonParser$b;,
        Lcom/yandex/div2/DivColorAnimatorJsonParser$c;,
        Lcom/yandex/div2/DivColorAnimatorJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivColorAnimatorJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div2/DivCount$b;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div2/DivColorAnimatorJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivColorAnimatorJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivColorAnimatorJsonParser;->a:Lcom/yandex/div2/DivColorAnimatorJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/yandex/div2/DivColorAnimatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->LINEAR:Lcom/yandex/div2/DivAnimationInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcom/yandex/div2/DivColorAnimatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/div2/DivCount$b;

    .line 28
    .line 29
    new-instance v4, Lcom/yandex/div2/DivFixedCount;

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lcom/yandex/div2/DivFixedCount;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivCount$b;-><init>(Lcom/yandex/div2/DivFixedCount;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/div2/DivColorAnimatorJsonParser;->d:Lcom/yandex/div2/DivCount$b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/div2/DivColorAnimatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 62
    .line 63
    sget-object v3, Lcom/yandex/div2/DivColorAnimatorJsonParser$Companion$TYPE_HELPER_DIRECTION$1;->INSTANCE:Lcom/yandex/div2/DivColorAnimatorJsonParser$Companion$TYPE_HELPER_DIRECTION$1;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/yandex/div2/DivColorAnimatorJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 70
    .line 71
    sget-object v1, Lcom/yandex/div2/DivColorAnimatorJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivColorAnimatorJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/yandex/div2/DivColorAnimatorJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 78
    .line 79
    new-instance v0, Lcom/yandex/div2/D1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/yandex/div2/D1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/yandex/div2/DivColorAnimatorJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 85
    .line 86
    new-instance v0, Lcom/yandex/div2/E1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/yandex/div2/E1;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/yandex/div2/DivColorAnimatorJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivColorAnimatorJsonParser;->c(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivColorAnimatorJsonParser;->d(J)Z

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
