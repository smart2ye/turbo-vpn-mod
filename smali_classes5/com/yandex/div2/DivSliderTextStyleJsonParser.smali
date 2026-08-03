.class public abstract Lcom/yandex/div2/DivSliderTextStyleJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSliderTextStyleJsonParser$a;,
        Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;,
        Lcom/yandex/div2/DivSliderTextStyleJsonParser$c;,
        Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivSliderTextStyleJsonParser$a;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->a:Lcom/yandex/div2/DivSliderTextStyleJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0xc

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
    sput-object v1, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v2, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

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
    move-result-object v2

    .line 41
    sput-object v2, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const/high16 v2, -0x1000000

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sput-object v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 56
    .line 57
    sget-object v2, Lcom/yandex/div2/DivSliderTextStyleJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivSliderTextStyleJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    invoke-static {}, Lcom/yandex/div2/DivFontWeight;->values()[Lcom/yandex/div2/DivFontWeight;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/yandex/div2/DivSliderTextStyleJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;->INSTANCE:Lcom/yandex/div2/DivSliderTextStyleJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/div2/E6;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/yandex/div2/E6;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/div2/F6;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/yandex/div2/F6;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->c(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->d(J)Z

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

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
