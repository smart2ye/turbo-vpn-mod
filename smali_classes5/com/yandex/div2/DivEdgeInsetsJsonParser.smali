.class public abstract Lcom/yandex/div2/DivEdgeInsetsJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivEdgeInsetsJsonParser$a;,
        Lcom/yandex/div2/DivEdgeInsetsJsonParser$b;,
        Lcom/yandex/div2/DivEdgeInsetsJsonParser$c;,
        Lcom/yandex/div2/DivEdgeInsetsJsonParser$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/DivEdgeInsetsJsonParser$a;

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

.field public static final l:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final m:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->a:Lcom/yandex/div2/DivEdgeInsetsJsonParser$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

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
    move-result-object v2

    .line 21
    sput-object v2, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 50
    .line 51
    sget-object v2, Lcom/yandex/div2/DivEdgeInsetsJsonParser$Companion$TYPE_HELPER_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivEdgeInsetsJsonParser$Companion$TYPE_HELPER_UNIT$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/div2/o2;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/yandex/div2/o2;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/div2/p2;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/yandex/div2/p2;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/q2;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/yandex/div2/q2;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/div2/r2;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/yandex/div2/r2;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/div2/s2;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/yandex/div2/s2;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/div2/t2;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/yandex/div2/t2;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->k(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->l(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->i(J)Z

    move-result p0

    return p0
.end method

.method private static final g(J)Z
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

.method private static final h(J)Z
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

.method private static final i(J)Z
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

.method private static final j(J)Z
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

.method private static final k(J)Z
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

.method private static final l(J)Z
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
