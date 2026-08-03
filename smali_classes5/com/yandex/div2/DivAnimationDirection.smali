.class public final enum Lcom/yandex/div2/DivAnimationDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAnimationDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivAnimationDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALTERNATE:Lcom/yandex/div2/DivAnimationDirection;

.field public static final enum ALTERNATE_REVERSE:Lcom/yandex/div2/DivAnimationDirection;

.field public static final Converter:Lcom/yandex/div2/DivAnimationDirection$a;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/yandex/div2/DivAnimationDirection;

.field public static final enum REVERSE:Lcom/yandex/div2/DivAnimationDirection;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivAnimationDirection;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAnimationDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "reverse"

    .line 17
    .line 18
    const-string v3, "REVERSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAnimationDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->REVERSE:Lcom/yandex/div2/DivAnimationDirection;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "alternate"

    .line 29
    .line 30
    const-string v3, "ALTERNATE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAnimationDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->ALTERNATE:Lcom/yandex/div2/DivAnimationDirection;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "alternate_reverse"

    .line 41
    .line 42
    const-string v3, "ALTERNATE_REVERSE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAnimationDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->ALTERNATE_REVERSE:Lcom/yandex/div2/DivAnimationDirection;

    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/div2/DivAnimationDirection;->a()[Lcom/yandex/div2/DivAnimationDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->b:[Lcom/yandex/div2/DivAnimationDirection;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/div2/DivAnimationDirection$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAnimationDirection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->Converter:Lcom/yandex/div2/DivAnimationDirection$a;

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/div2/DivAnimationDirection$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAnimationDirection$Converter$TO_STRING$1;

    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lm5/l;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/div2/DivAnimationDirection$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAnimationDirection$Converter$FROM_STRING$1;

    .line 68
    .line 69
    sput-object v0, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivAnimationDirection;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivAnimationDirection;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/div2/DivAnimationDirection;

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->REVERSE:Lcom/yandex/div2/DivAnimationDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->ALTERNATE:Lcom/yandex/div2/DivAnimationDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->ALTERNATE_REVERSE:Lcom/yandex/div2/DivAnimationDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivAnimationDirection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivAnimationDirection;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivAnimationDirection;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivAnimationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAnimationDirection;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivAnimationDirection;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivAnimationDirection;->b:[Lcom/yandex/div2/DivAnimationDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivAnimationDirection;

    return-object v0
.end method
