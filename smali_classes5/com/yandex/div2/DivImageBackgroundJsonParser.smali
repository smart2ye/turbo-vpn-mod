.class public abstract Lcom/yandex/div2/DivImageBackgroundJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivImageBackgroundJsonParser$a;,
        Lcom/yandex/div2/DivImageBackgroundJsonParser$b;,
        Lcom/yandex/div2/DivImageBackgroundJsonParser$c;,
        Lcom/yandex/div2/DivImageBackgroundJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivImageBackgroundJsonParser$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/json/expressions/Expression;

.field public static final g:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final h:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final i:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final j:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/DivImageBackgroundJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivImageBackgroundJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivImageBackgroundJsonParser;->a:Lcom/yandex/div2/DivImageBackgroundJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

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
    sput-object v1, Lcom/yandex/div2/DivImageBackgroundJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivImageBackgroundJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/yandex/div2/DivImageBackgroundJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lcom/yandex/div2/DivImageBackgroundJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    sget-object v3, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivImageBackgroundJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 56
    .line 57
    sget-object v4, Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL$1;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/yandex/div2/DivImageBackgroundJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 64
    .line 65
    sget-object v1, Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL$1;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/yandex/div2/DivImageBackgroundJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 72
    .line 73
    sget-object v1, Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_SCALE$1;->INSTANCE:Lcom/yandex/div2/DivImageBackgroundJsonParser$Companion$TYPE_HELPER_SCALE$1;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/yandex/div2/DivImageBackgroundJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/div2/q3;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/yandex/div2/q3;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/yandex/div2/DivImageBackgroundJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivImageBackgroundJsonParser;->b(D)Z

    move-result p0

    return p0
.end method

.method private static final b(D)Z
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
