.class public final enum Lcom/yandex/div/json/ParsingExceptionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/json/ParsingExceptionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

.field public static final enum TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yandex/div/json/ParsingExceptionReason;

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 2
    .line 3
    const-string v1, "MISSING_TEMPLATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_TEMPLATE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 12
    .line 13
    const-string v1, "MISSING_VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 22
    .line 23
    const-string v1, "MISSING_VARIABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 32
    .line 33
    const-string v1, "TYPE_MISMATCH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 42
    .line 43
    const-string v1, "INVALID_VALUE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/div/json/ParsingExceptionReason;

    .line 52
    .line 53
    const-string v1, "DEPENDENCY_FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/json/ParsingExceptionReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->DEPENDENCY_FAILED:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/div/json/ParsingExceptionReason;->$values()[Lcom/yandex/div/json/ParsingExceptionReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->$VALUES:[Lcom/yandex/div/json/ParsingExceptionReason;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 1

    const-class v0, Lcom/yandex/div/json/ParsingExceptionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/json/ParsingExceptionReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/json/ParsingExceptionReason;
    .locals 1

    sget-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->$VALUES:[Lcom/yandex/div/json/ParsingExceptionReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/json/ParsingExceptionReason;

    return-object v0
.end method
