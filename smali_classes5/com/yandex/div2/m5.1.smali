.class public abstract Lcom/yandex/div2/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/m5$a;,
        Lcom/yandex/div2/m5$b;,
        Lcom/yandex/div2/m5$c;,
        Lcom/yandex/div2/m5$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/m5$a;

.field public static final b:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/m5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/m5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/m5;->a:Lcom/yandex/div2/m5$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/l5;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div2/l5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div2/m5;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/m5;->b(D)Z

    move-result p0

    return p0
.end method

.method private static final b(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
