.class public abstract Lcom/yandex/div2/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/B1$a;,
        Lcom/yandex/div2/B1$b;,
        Lcom/yandex/div2/B1$c;,
        Lcom/yandex/div2/B1$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/B1$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/B1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/B1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/B1;->a:Lcom/yandex/div2/B1$a;

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/B1;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/A1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/div2/A1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/div2/B1;->c:Lcom/yandex/div/internal/parser/ListValidator;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/B1;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/List;)Z
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
    const/4 v0, 0x1

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
