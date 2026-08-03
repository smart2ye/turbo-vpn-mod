.class public abstract Lcom/yandex/div2/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/Y2$a;,
        Lcom/yandex/div2/Y2$b;,
        Lcom/yandex/div2/Y2$c;,
        Lcom/yandex/div2/Y2$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/Y2$a;

.field public static final b:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/Y2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/Y2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/Y2;->a:Lcom/yandex/div2/Y2$a;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/X2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/div2/X2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/div2/Y2;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/Y2;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^[a-zA-Z_][a-zA-Z0-9_]*$"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/div/internal/parser/ParsingValidatorsKt;->doesMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
