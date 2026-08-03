.class public abstract Lcom/yandex/div2/DivTooltipJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTooltipJsonParser$a;,
        Lcom/yandex/div2/DivTooltipJsonParser$b;,
        Lcom/yandex/div2/DivTooltipJsonParser$c;,
        Lcom/yandex/div2/DivTooltipJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivTooltipJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div2/DivTooltipMode$b;

.field public static final e:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTooltipJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->a:Lcom/yandex/div2/DivTooltipJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/yandex/div2/DivTooltipJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div2/DivTooltipMode$b;

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/div2/DivTooltipModeModal;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/yandex/div2/DivTooltipModeModal;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipMode$b;-><init>(Lcom/yandex/div2/DivTooltipModeModal;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->d:Lcom/yandex/div2/DivTooltipMode$b;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 44
    .line 45
    invoke-static {}, Lcom/yandex/div2/DivTooltip$Position;->values()[Lcom/yandex/div2/DivTooltip$Position;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/e;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/yandex/div2/DivTooltipJsonParser$Companion$TYPE_HELPER_POSITION$1;->INSTANCE:Lcom/yandex/div2/DivTooltipJsonParser$Companion$TYPE_HELPER_POSITION$1;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/i8;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/yandex/div2/i8;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivTooltipJsonParser;->b(J)Z

    move-result p0

    return p0
.end method

.method private static final b(J)Z
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
