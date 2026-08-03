.class public abstract Lcom/yandex/div2/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/G5$a;,
        Lcom/yandex/div2/G5$b;,
        Lcom/yandex/div2/G5$c;,
        Lcom/yandex/div2/G5$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/G5$a;

.field public static final b:Lcom/yandex/div2/DivRadialGradientCenter$c;

.field public static final c:Lcom/yandex/div2/DivRadialGradientCenter$c;

.field public static final d:Lcom/yandex/div2/DivRadialGradientRadius$c;

.field public static final e:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final f:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/G5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/G5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/G5;->a:Lcom/yandex/div2/G5$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 14
    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/div2/G5;->b:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/G5;->c:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRadius$c;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/G5;->d:Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/div2/E5;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/yandex/div2/E5;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/div2/G5;->e:Lcom/yandex/div/internal/parser/ListValidator;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/div2/F5;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/yandex/div2/F5;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/div2/G5;->f:Lcom/yandex/div/internal/parser/ListValidator;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/G5;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/G5;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/List;)Z
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
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final d(Ljava/util/List;)Z
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
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
