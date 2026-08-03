.class public final enum Lcom/yandex/div2/DivInput$EnterKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnterKeyType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivInput$EnterKeyType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivInput$EnterKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/DivInput$EnterKeyType$a;

.field public static final enum DEFAULT:Lcom/yandex/div2/DivInput$EnterKeyType;

.field public static final enum DONE:Lcom/yandex/div2/DivInput$EnterKeyType;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum GO:Lcom/yandex/div2/DivInput$EnterKeyType;

.field public static final enum SEARCH:Lcom/yandex/div2/DivInput$EnterKeyType;

.field public static final enum SEND:Lcom/yandex/div2/DivInput$EnterKeyType;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivInput$EnterKeyType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivInput$EnterKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->DEFAULT:Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "go"

    .line 17
    .line 18
    const-string v3, "GO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivInput$EnterKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->GO:Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "search"

    .line 29
    .line 30
    const-string v3, "SEARCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivInput$EnterKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->SEARCH:Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "send"

    .line 41
    .line 42
    const-string v3, "SEND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivInput$EnterKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->SEND:Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "done"

    .line 53
    .line 54
    const-string v3, "DONE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivInput$EnterKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->DONE:Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 60
    .line 61
    invoke-static {}, Lcom/yandex/div2/DivInput$EnterKeyType;->a()[Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->b:[Lcom/yandex/div2/DivInput$EnterKeyType;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/div2/DivInput$EnterKeyType$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivInput$EnterKeyType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->Converter:Lcom/yandex/div2/DivInput$EnterKeyType$a;

    .line 74
    .line 75
    sget-object v0, Lcom/yandex/div2/DivInput$EnterKeyType$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivInput$EnterKeyType$Converter$TO_STRING$1;

    .line 76
    .line 77
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->TO_STRING:Lm5/l;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/div2/DivInput$EnterKeyType$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivInput$EnterKeyType$Converter$FROM_STRING$1;

    .line 80
    .line 81
    sput-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->FROM_STRING:Lm5/l;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivInput$EnterKeyType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivInput$EnterKeyType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yandex/div2/DivInput$EnterKeyType;

    sget-object v1, Lcom/yandex/div2/DivInput$EnterKeyType;->DEFAULT:Lcom/yandex/div2/DivInput$EnterKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivInput$EnterKeyType;->GO:Lcom/yandex/div2/DivInput$EnterKeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivInput$EnterKeyType;->SEARCH:Lcom/yandex/div2/DivInput$EnterKeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivInput$EnterKeyType;->SEND:Lcom/yandex/div2/DivInput$EnterKeyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivInput$EnterKeyType;->DONE:Lcom/yandex/div2/DivInput$EnterKeyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivInput$EnterKeyType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivInput$EnterKeyType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivInput$EnterKeyType;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivInput$EnterKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivInput$EnterKeyType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivInput$EnterKeyType;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivInput$EnterKeyType;->b:[Lcom/yandex/div2/DivInput$EnterKeyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivInput$EnterKeyType;

    return-object v0
.end method
