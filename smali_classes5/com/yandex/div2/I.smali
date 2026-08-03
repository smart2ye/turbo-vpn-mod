.class public abstract Lcom/yandex/div2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/I$a;,
        Lcom/yandex/div2/I$b;,
        Lcom/yandex/div2/I$c;,
        Lcom/yandex/div2/I$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/I$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final g:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/I$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/I;->a:Lcom/yandex/div2/I$a;

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
    sput-object v2, Lcom/yandex/div2/I;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/yandex/div2/I;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/yandex/div2/I;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/div2/I;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/div2/E;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/yandex/div2/E;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/yandex/div2/I;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/div2/F;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/yandex/div2/F;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/yandex/div2/I;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/div2/G;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/yandex/div2/G;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/div2/I;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 61
    .line 62
    new-instance v0, Lcom/yandex/div2/H;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/yandex/div2/H;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/div2/I;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/I;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/I;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/I;->e(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/I;->f(J)Z

    move-result p0

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
