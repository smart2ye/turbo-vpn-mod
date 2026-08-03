.class public abstract Lcom/yandex/div/internal/parser/JsonParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AS_IS:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/internal/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/parser/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div/internal/parser/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/div/internal/parser/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lm5/l;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static doNotConvert()Lm5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm5/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method
