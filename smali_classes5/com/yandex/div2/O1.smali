.class public abstract Lcom/yandex/div2/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/O1$a;,
        Lcom/yandex/div2/O1$b;,
        Lcom/yandex/div2/O1$c;,
        Lcom/yandex/div2/O1$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/O1$a;

.field public static final b:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final c:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final d:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final e:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/O1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/O1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/O1;->a:Lcom/yandex/div2/O1$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/K1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div2/K1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div2/O1;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div2/L1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/yandex/div2/L1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/div2/O1;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/div2/M1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yandex/div2/M1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/div2/O1;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/div2/N1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/div2/N1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/O1;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/O1;->e(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/O1;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/O1;->f(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/O1;->h(J)Z

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
